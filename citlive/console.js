const _append = (id, html) => document.getElementById(id).insertAdjacentHTML('beforeend', html);

window.__console_log = (...info) => {
    _append('log', `<p>${info[0]}</p><hr>`);
}
window.console.log = window.__console_log;

console.log('Page loaded');
