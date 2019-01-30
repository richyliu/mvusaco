console.log('[loaded]: index.js')


function getByClass(className) {
  return (document.getElementsByClassName(className) || [null])[0];
}


const wrapped = [
  () => {
    /* Enlarge header when scrolled up */

    // where to map scroll position to header height
    const height = {min: 50, max: 70};
    const scale = {min: 0.75, max: 1};
    const scroll = {min: 0, max: 220};

    const header = getByClass('src-components-Header----Header-module---root---1mpSA');
    const headerItems = getByClass('src-components-Header----Header-module---offices---U3SBE');

    function onScroll() {
      const y = window.scrollY;

      if (y == 0)
        header.classList.remove('src-components-Header----Header-module---solid---2Ljua');
      else
        header.classList.add('src-components-Header----Header-module---solid---2Ljua');

      if (y > scroll.max || !header || !headerItems) return;

      // map inversely (as scroll increase, height/scale decreases)
      header.style.height = (y / (scroll.max - scroll.min) * (height.min - height.max) + height.max) + 'px'; 
      headerItems.style.transform = `scale(${(y / (scroll.max - scroll.min) * (scale.min - scale.max) + scale.max)})`;
    }

    window.addEventListener('scroll', onScroll);

    // call onscroll to init
    onScroll();
  },
  () => {
    /* Mobile menu button and menu display */

    // menu button toggle
    const btn = getByClass('src-components-Header----Header-module---menuBtn---9vw3o');
    // menu display toggle
    const display = getByClass('src-components-Header----Header-module---menuContainer---3wQ0S');

    if (btn && display) {
      btn.addEventListener('click', () => {
        btn.classList.toggle('src-components-Header----Header-module---isActive---2YDUO');
        display.classList.toggle('src-components-Header----Header-module---closed---3OqBo');
        display.classList.toggle('src-components-Header----Header-module---open---37rIH');
      });
    }
  },
  () => {
    /* Smooth scrolling */
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
      anchor.addEventListener('click', function (e) {
        e.preventDefault();

        document.querySelector(this.getAttribute('href')).scrollIntoView({
          behavior: 'smooth',
          block: 'start'
        });

        // turn off menu
        // menu button toggle
        const btn = getByClass('src-components-Header----Header-module---menuBtn---9vw3o');
        // menu display toggle
        const display = getByClass('src-components-Header----Header-module---menuContainer---3wQ0S');
        if (btn && display) {
          btn.classList.toggle('src-components-Header----Header-module---isActive---2YDUO');
          display.classList.toggle('src-components-Header----Header-module---closed---3OqBo');
          display.classList.toggle('src-components-Header----Header-module---open---37rIH');
        }
      });
    });
  }
];


wrapped.forEach(func => func());
