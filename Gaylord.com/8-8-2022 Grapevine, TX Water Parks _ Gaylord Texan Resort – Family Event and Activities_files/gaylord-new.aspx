
html { font-size:16px; font-weight:400; line-height:1.5; -webkit-text-size-adjust:100%; background:#fff; color:#666 }
body { margin:0; -webkit-text-size-adjust: 100%; -webkit-font-smoothing: antialiased;}
a:active, a:hover { outline:0 }
.uk-link, a { color:#1e87f0; text-decoration:none; cursor:pointer }
.uk-link-toggle:focus .uk-link, .uk-link-toggle:hover .uk-link, .uk-link:hover, a:hover, a:focus { color:#0f6ecd; text-decoration:underline }
abbr[title] { text-decoration:underline dotted; -webkit-text-decoration-style:dotted }
b, strong { font-weight:bolder }
:not(pre)>code, :not(pre)>kbd, :not(pre)>samp { font-family:Consolas, monaco, monospace; font-size:.875rem;
color:#f0506e; white-space:nowrap; padding:2px 6px; background:#f8f8f8 }
em { color:#f0506e }
ins { background:#ffd; color:#666; text-decoration:none }
mark { background:#ffd; color:#666 }
q { font-style:italic }
small { font-size:80% }
sub, sup { font-size:75%; line-height:0; position:relative; vertical-align:baseline }
sup { top:-.5em }
sub { bottom:-.25em }
audio, canvas, iframe, img, svg, video { vertical-align:middle }
canvas, img, video { max-width:100%; height:auto; box-sizing:border-box }
@supports (display:block) {
svg {
max-width:100%;
height:auto;
box-sizing:border-box
}
}
svg:not(:root) { overflow:hidden }
img:not([src]) { min-width:1px; visibility:hidden }
iframe { border:0 }
address, dl, fieldset, figure, ol, p, pre, ul { margin:0 0 20px 0 }
*+address, *+dl, *+fieldset, *+figure, *+ol, *+p, *+pre, *+ul { margin-top:20px }
.uk-h1, .uk-h2, .uk-h3, .uk-h4, .uk-h5, .uk-h6, .uk-heading-2xlarge, .uk-heading-large, .uk-heading-medium, .uk-heading-small, .uk-heading-xlarge, h1, h2, h3, h4, h5, h6 { margin:0 0 20px 0; font-weight:400; color:#333; text-transform:none }
*+.uk-h1, *+.uk-h2, *+.uk-h3, *+.uk-h4, *+.uk-h5, *+.uk-h6, *+.uk-heading-2xlarge, *+.uk-heading-large, *+.uk-heading-medium, *+.uk-heading-small, *+.uk-heading-xlarge, *+h1, *+h2, *+h3, *+h4, *+h5, *+h6 { margin-top:40px }
.uk-h1, h1 { font-size:2.23125rem; line-height:1.2 }
.uk-h2, h2 { font-size:1.7rem; line-height:1.3 }
.uk-h3, h3 { font-size:1.5rem; line-height:1.4 }
.uk-h4, h4 { font-size:1.25rem; line-height:1.4 }
.uk-h5, h5 { font-size:16px; line-height:1.4 }
.uk-h6, h6 {
font-size:.875rem; line-height:1.4 }
@media (min-width:960px) {
.uk-h1, h1 { font-size:2.625rem }
.uk-h2, h2 { font-size:2rem }
}
ol, ul { padding-left:30px }
ol>li>ol, ol>li>ul, ul>li>ol, ul>li>ul { margin:0 }
dt { font-weight:700 }
dd { margin-left:0 }
.uk-hr, hr { overflow:visible; text-align:inherit; margin:0 0 20px 0; border:0; border-top:1px solid #e5e5e5 }
*+.uk-hr, *+hr { margin-top:20px }
address { font-style:normal }
blockquote { margin:0 0 20px 0; font-size:1.25rem; line-height:1.5; font-style:italic; color:#333 }
*+blockquote { margin-top:20px }
blockquote p:last-of-type { margin-bottom:0 }
blockquote footer { margin-top:10px; font-size:.875rem;
line-height:1.5; color:#666 }
blockquote footer::before { content:"— " }
pre {
font:.875rem/1.5 Consolas, monaco, monospace; color:#666; -moz-tab-size:4; tab-size:4; overflow:auto; padding:10px; border:1px solid #e5e5e5; border-radius:3px; background:#fff }
pre code { font-family:Consolas, monaco, monospace }
::selection { background:#39f; color:#fff; text-shadow:none }
details, main { display:block }
summary { display:list-item }
template { display:none }
.uk-breakpoint-s::before { content:'640px' }
.uk-breakpoint-m::before { content:'960px' }
.uk-breakpoint-l::before { content:'1200px' }
.uk-breakpoint-xl::before { content:'1600px' }
:root { --uk-breakpoint-s:640px;
--uk-breakpoint-m:960px;
--uk-breakpoint-l:1200px;
--uk-breakpoint-xl:1600px
}
.uk-link-muted a, a.uk-link-muted { color:#999 }
.uk-link-muted a:hover, .uk-link-toggle:focus .uk-link-muted, .uk-link-toggle:hover .uk-link-muted, a.uk-link-muted:hover { color:#666 }
.uk-link-text a, a.uk-link-text { color:inherit }
.uk-link-text a:hover, .uk-link-toggle:focus .uk-link-text, .uk-link-toggle:hover .uk-link-text, a.uk-link-text:hover { color:#999 }
.uk-link-heading a, a.uk-link-heading { color:inherit }
.uk-link-heading a:hover, .uk-link-toggle:focus .uk-link-heading, .uk-link-toggle:hover .uk-link-heading, a.uk-link-heading:hover { color:#1e87f0; text-decoration:none }
.uk-link-reset a, a.uk-link-reset { color:inherit!important; text-decoration:none!important }
.uk-link-toggle { color:inherit!important; text-decoration:none!important }
.uk-link-toggle:focus { outline:0 }
.uk-heading-small { font-size:2.6rem; line-height:1.2 }
.uk-heading-medium { font-size:2.8875rem; line-height:1.1 }
.uk-heading-large { font-size:3.4rem; line-height:1.1 }
.uk-heading-xlarge { font-size:4rem; line-height:1 }
.uk-heading-2xlarge { font-size:6rem; line-height:1 }
@media (min-width:960px) {
.uk-heading-small { font-size:3.25rem }
.uk-heading-medium { font-size:3.5rem }
.uk-heading-large { font-size:4rem }
.uk-heading-xlarge { font-size:6rem }
.uk-heading-2xlarge { font-size:8rem }
}
@media (min-width:1200px) {
.uk-heading-medium { font-size:4rem }
.uk-heading-large { font-size:6rem }
.uk-heading-xlarge { font-size:8rem }
.uk-heading-2xlarge { font-size:11rem }
}
.uk-heading-divider { padding-bottom:calc(5px + .1em); border-bottom:calc(.2px + .05em) solid #e5e5e5 }
.uk-heading-bullet { position:relative }
.uk-heading-bullet::before { content:""; display:inline-block; position:relative; top:calc(-.1 * 1em);
vertical-align:middle; height:calc(4px + .7em); margin-right:calc(5px + .2em); border-left:calc(5px + .1em) solid #e5e5e5 }
.uk-heading-line { overflow:hidden }
.uk-heading-line>* { display:inline-block; position:relative }
.uk-heading-line>::after, .uk-heading-line>::before { content:""; position:absolute; top:calc(50% - ((.2px + .05em)/ 2));
width:2000px; border-bottom:calc(.2px + .05em) solid #e5e5e5 }
.uk-heading-line>::before { right:100%; margin-right:calc(5px + .3em) }
.uk-heading-line>::after { left:100%; margin-left:calc(5px + .3em) }
[class*=uk-divider] {
border:none;
margin-bottom:20px
}
*+[class*=uk-divider] {
margin-top:20px
}
.uk-divider-icon { position:relative; height:20px; background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2220%22%20height%3D%2220%22%20viewBox%3D%220%200%2020%2020%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22none%22%20stroke%3D%22%23e5e5e5%22%20stroke-width%3D%222%22%20cx%3D%2210%22%20cy%3D%2210%22%20r%3D%227%22%20%2F%3E%0A%3C%2Fsvg%3E%0A"); background-repeat:no-repeat; background-position:50% 50% }
.uk-divider-icon::after, .uk-divider-icon::before { content:""; position:absolute; top:50%; max-width:calc(50% - (50px / 2));
border-bottom:1px solid #e5e5e5 }
.uk-divider-icon::before {
right:calc(50% + (50px / 2)); width:100% }
.uk-divider-icon::after {
left:calc(50% + (50px / 2)); width:100% }
.uk-divider-small { line-height:0 }
.uk-divider-small::after { content:""; display:inline-block; width:100px; max-width:100%; border-top:1px solid #e5e5e5; vertical-align:top }
.uk-divider-vertical { width:1px; height:100px; margin-left:auto; margin-right:auto; border-left:1px solid #e5e5e5 }
.uk-list { padding:0; list-style:none }
.uk-list>li::after, .uk-list>li::before { content:""; display:table }
.uk-list>li::after { clear:both }
.uk-list>li>:last-child { margin-bottom:0 }
.uk-list ul { margin:0; padding-left:30px; list-style:none }
.uk-list>li:nth-child(n+2), .uk-list>li>ul { margin-top:10px }
.uk-list-divider>li:nth-child(n+2) { margin-top:10px; padding-top:10px; border-top:1px solid #e5e5e5 }
.uk-list-striped>li { padding:10px 10px }
.uk-list-striped>li:nth-of-type(odd) { border-top:1px solid #e5e5e5; border-bottom:1px solid #e5e5e5 }
.uk-list-striped>li:nth-of-type(odd) { background:#f8f8f8 }
.uk-list-striped>li:nth-child(n+2) { margin-top:0 }
.uk-list-bullet>li { position:relative; padding-left:calc(1.5em + 10px) }
.uk-list-bullet>li::before { content:""; position:absolute; top:0; left:0; width:1.5em; height:1.5em; background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%226%22%20height%3D%226%22%20viewBox%3D%220%200%206%206%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22%23666%22%20cx%3D%223%22%20cy%3D%223%22%20r%3D%223%22%20%2F%3E%0A%3C%2Fsvg%3E"); background-repeat:no-repeat; background-position:50% 50%; display:block }
.uk-list-large>li:nth-child(n+2), .uk-list-large>li>ul { margin-top:20px }
.uk-list-large.uk-list-divider>li:nth-child(n+2) { margin-top:20px; padding-top:20px }
.uk-list-large.uk-list-striped>li { padding:20px 10px }
.uk-list-large.uk-list-striped>li:nth-of-type(odd) { border-top:1px solid #e5e5e5; border-bottom:1px solid #e5e5e5 }
.uk-list-large.uk-list-striped>li:nth-child(n+2) { margin-top:0 }
.uk-description-list>dt { color:#333; font-size:.875rem;
font-weight:400; text-transform:uppercase }
.uk-description-list>dt:nth-child(n+2) { margin-top:20px }
.uk-description-list-divider>dt:nth-child(n+2) { margin-top:20px; padding-top:20px; border-top:1px solid #e5e5e5 }
.uk-table { border-collapse:collapse; border-spacing:0; width:100%; margin-bottom:20px }
*+.uk-table { margin-top:20px }
.uk-table th { padding:16px 12px; text-align:left; vertical-align:bottom; font-size:.875rem;
font-weight:400; color:#999; text-transform:uppercase }
.uk-table td { padding:16px 12px; vertical-align:top }
.uk-table td>:last-child { margin-bottom:0 }
.uk-table tfoot { font-size:.875rem
}
.uk-table caption {
font-size:.875rem; text-align:left; color:#999 }
.uk-table-middle, .uk-table-middle td { vertical-align:middle!important }
.uk-table-divider>:first-child>tr:not(:first-child), .uk-table-divider>:not(:first-child)>tr, .uk-table-divider>tr:not(:first-child) { border-top:1px solid #e5e5e5 }
.uk-table-striped tbody tr:nth-of-type(odd), .uk-table-striped>tr:nth-of-type(odd) { background:#f8f8f8; border-top:1px solid #e5e5e5; border-bottom:1px solid #e5e5e5 }
.uk-table-hover tbody tr:hover, .uk-table-hover>tr:hover { background:#ffd }
.uk-table tbody tr.uk-active, .uk-table>tr.uk-active { background:#ffd }
.uk-table-small td, .uk-table-small th { padding:10px 12px }
.uk-table-large td, .uk-table-large th { padding:22px 12px }
.uk-table-justify td:first-child, .uk-table-justify th:first-child { padding-left:0 }
.uk-table-justify td:last-child, .uk-table-justify th:last-child { padding-right:0 }
.uk-table-shrink { width:1px }
.uk-table-expand { min-width:150px }
.uk-table-link { padding:0!important }
.uk-table-link>a { display:block; padding:16px 12px }
.uk-table-small .uk-table-link>a { padding:10px 12px }
@media (max-width:959px) {
.uk-table-responsive, .uk-table-responsive tbody, .uk-table-responsive td, .uk-table-responsive th, .uk-table-responsive tr { display:block }
.uk-table-responsive thead { display:none }
.uk-table-responsive td, .uk-table-responsive th { width:auto!important; max-width:none!important; min-width:0!important; overflow:visible!important; white-space:normal!important }
.uk-table-responsive .uk-table-link:not(:first-child)>a, .uk-table-responsive td:not(:first-child):not(.uk-table-link), .uk-table-responsive th:not(:first-child):not(.uk-table-link) { padding-top:5px!important }
.uk-table-responsive .uk-table-link:not(:last-child)>a, .uk-table-responsive td:not(:last-child):not(.uk-table-link), .uk-table-responsive th:not(:last-child):not(.uk-table-link) { padding-bottom:5px!important }
.uk-table-justify.uk-table-responsive td, .uk-table-justify.uk-table-responsive th { padding-left:0; padding-right:0 }
}
.uk-table tbody tr { transition:background-color .1s linear }
.uk-icon { margin:0; border:none; border-radius:0; overflow:visible; font:inherit; color:inherit; text-transform:none; padding:0; background-color:transparent; display:inline-block; fill:currentcolor; line-height:0 }
button.uk-icon:not(:disabled) { cursor:pointer }
.uk-icon::-moz-focus-inner {
border:0;
padding:0
}
.uk-icon:not(.uk-preserve) [fill*='#']:not(.uk-preserve) { fill:currentcolor }
.uk-icon:not(.uk-preserve) [stroke*='#']:not(.uk-preserve) { stroke:currentcolor }
.uk-icon>* { transform:translate(0, 0) }
.uk-icon-image { width:20px; height:20px; background-position:50% 50%; background-repeat:no-repeat; background-size:contain; vertical-align:middle }
.uk-icon-link { color:#999 }
.uk-icon-link:focus, .uk-icon-link:hover { color:#666; outline:0 }
.uk-active>.uk-icon-link, .uk-icon-link:active { color:#595959 }
.uk-icon-button { box-sizing:border-box; width:36px; height:36px; border-radius:500px; background:#f8f8f8; color:#999; vertical-align:middle; display:inline-flex; justify-content:center; align-items:center; transition:.1s ease-in-out; transition-property:color, background-color }
.uk-icon-button:focus, .uk-icon-button:hover { background-color:#ebebeb; color:#666; outline:0 }
.uk-active>.uk-icon-button, .uk-icon-button:active { background-color:#dfdfdf; color:#666 }
.uk-range { box-sizing:border-box; margin:0; vertical-align:middle; max-width:100%; width:100%; -webkit-appearance:none; background:0 0; padding:0 }
.uk-range:focus { outline:0 }
.uk-range::-moz-focus-outer {
border:none
}
.uk-range::-ms-track {
height:15px;
background:0 0;
border-color:transparent;
color:transparent
}
.uk-range:not(:disabled)::-webkit-slider-thumb {
cursor:pointer
}
.uk-range:not(:disabled)::-moz-range-thumb {
cursor:pointer
}
.uk-range:not(:disabled)::-ms-thumb {
cursor:pointer
}
.uk-range::-webkit-slider-thumb {
-webkit-appearance:none;
margin-top:-7px;
height:15px;
width:15px;
border-radius:500px;
background:#fff;
border:1px solid #ccc
}
.uk-range::-moz-range-thumb {
border:none;
height:15px;
width:15px;
border-radius:500px;
background:#fff;
border:1px solid #ccc
}
.uk-range::-ms-thumb {
margin-top:0
}
.uk-range::-ms-thumb {
border:none;
height:15px;
width:15px;
border-radius:500px;
background:#fff;
border:1px solid #ccc
}
.uk-range::-ms-tooltip {
display:none
}
.uk-range::-webkit-slider-runnable-track {
height:3px;
background:#ebebeb;
border-radius:500px
}
.uk-range:active::-webkit-slider-runnable-track, .uk-range:focus::-webkit-slider-runnable-track {
background:#d2d2d2
}
.uk-range::-moz-range-track {
height:3px;
background:#ebebeb;
border-radius:500px
}
.uk-range:focus::-moz-range-track {
background:#d2d2d2
}
.uk-range::-ms-fill-lower, .uk-range::-ms-fill-upper {
height:3px;
background:#ebebeb;
border-radius:500px
}
.uk-range:focus::-ms-fill-lower, .uk-range:focus::-ms-fill-upper {
background:#d2d2d2
}
.uk-checkbox, .uk-input, .uk-radio, .uk-select, .uk-textarea { box-sizing:border-box; margin:0; border-radius:0; font:inherit }
.uk-input { overflow:visible }
.uk-select { text-transform:none }
.uk-select optgroup { font:inherit; font-weight:700 }
.uk-textarea { overflow:auto }
.uk-input[type=search]::-webkit-search-cancel-button, .uk-input[type=search]::-webkit-search-decoration {
-webkit-appearance:none
}
.uk-input[type=number]::-webkit-inner-spin-button, .uk-input[type=number]::-webkit-outer-spin-button {
height:auto
}
.uk-input::-moz-placeholder, .uk-textarea::-moz-placeholder {
opacity:1
}
.uk-checkbox:not(:disabled), .uk-radio:not(:disabled) { cursor:pointer }
.uk-fieldset { border:none; margin:0; padding:0 }
.uk-input, .uk-textarea { -webkit-appearance:none }
.uk-input, .uk-select, .uk-textarea { max-width:100%; width:100%; border:0 none; padding:0 10px; background:#fff; color:#666; border:1px solid #e5e5e5; transition:.2s ease-in-out; transition-property:color, background-color, border }
.uk-input, .uk-select:not([multiple]):not([size]) { height:40px; vertical-align:middle; display:inline-block }
.uk-input:not(input), .uk-select:not(select) { line-height:38px }
.uk-select[multiple], .uk-select[size], .uk-textarea { padding-top:4px; padding-bottom:4px; vertical-align:top }
.uk-input:focus, .uk-select:focus, .uk-textarea:focus { outline:0; background-color:#fff; color:#666; border-color:#1e87f0 }
.uk-input:disabled, .uk-select:disabled, .uk-textarea:disabled { background-color:#f8f8f8; color:#999; border-color:#e5e5e5 }
.uk-input::-ms-input-placeholder {
color:#999!important
}
.uk-input::placeholder {
color:#999
}
.uk-textarea::-ms-input-placeholder {
color:#999!important
}
.uk-textarea::placeholder {
color:#999
}
.uk-form-small { font-size:.875rem
}
.uk-form-small:not(textarea):not([multiple]):not([size]) { height:30px; padding-left:8px; padding-right:8px }
.uk-form-small:not(select):not(input):not(textarea) { line-height:28px }
.uk-form-large { font-size:1.25rem }
.uk-form-large:not(textarea):not([multiple]):not([size]) { height:55px; padding-left:12px; padding-right:12px }
.uk-form-large:not(select):not(input):not(textarea) { line-height:53px }
.uk-form-danger, .uk-form-danger:focus { color:#f0506e; border-color:#f0506e }
.uk-form-success, .uk-form-success:focus { color:#32d296; border-color:#32d296 }
.uk-form-blank { background:0 0; border-color:transparent }
.uk-form-blank:focus { border-color:#e5e5e5; border-style:dashed }
input.uk-form-width-xsmall { width:50px }
select.uk-form-width-xsmall { width:75px }
.uk-form-width-small { width:130px }
.uk-form-width-medium { width:200px }
.uk-form-width-large { width:500px }
.uk-select:not([multiple]):not([size]) { -webkit-appearance:none; -moz-appearance:none; padding-right:20px; background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23666%22%20points%3D%2212%201%209%206%2015%206%22%20%2F%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23666%22%20points%3D%2212%2013%209%208%2015%208%22%20%2F%3E%0A%3C%2Fsvg%3E%0A"); background-repeat:no-repeat; background-position:100% 50% }
.uk-select:not([multiple]):not([size])::-ms-expand {
display:none
}
.uk-select:not([multiple]):not([size]) option { color:#444 }
.uk-select:not([multiple]):not([size]):disabled { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23999%22%20points%3D%2212%201%209%206%2015%206%22%20%2F%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23999%22%20points%3D%2212%2013%209%208%2015%208%22%20%2F%3E%0A%3C%2Fsvg%3E%0A") }
.uk-input[list] { padding-right:20px; background-repeat:no-repeat; background-position:100% 50% }
.uk-input[list]:focus, .uk-input[list]:hover { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23666%22%20points%3D%2212%2012%208%206%2016%206%22%20%2F%3E%0A%3C%2Fsvg%3E%0A") }
.uk-input[list]::-webkit-calendar-picker-indicator {
display:none
}
.uk-checkbox, .uk-radio { display:inline-block; height:16px; width:16px; overflow:hidden; margin-top:-4px; vertical-align:middle; -webkit-appearance:none; -moz-appearance:none; background-color:transparent; background-repeat:no-repeat; background-position:50% 50%; border:1px solid #ccc; transition:.2s ease-in-out; transition-property:background-color, border }
.uk-radio { border-radius:50% }
.uk-checkbox:focus, .uk-radio:focus { outline:0; border-color:#1e87f0 }
.uk-checkbox:checked, .uk-checkbox:indeterminate, .uk-radio:checked { background-color:#1e87f0; border-color:transparent }
.uk-checkbox:checked:focus, .uk-checkbox:indeterminate:focus, .uk-radio:checked:focus { background-color:#0e6dcd }
.uk-radio:checked { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22%23fff%22%20cx%3D%228%22%20cy%3D%228%22%20r%3D%222%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-checkbox:checked { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2211%22%20viewBox%3D%220%200%2014%2011%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23fff%22%20points%3D%2212%201%205%207.5%202%205%201%205.5%205%2010%2013%201.5%22%20%2F%3E%0A%3C%2Fsvg%3E%0A") }
.uk-checkbox:indeterminate { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23fff%22%20x%3D%223%22%20y%3D%228%22%20width%3D%2210%22%20height%3D%221%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-checkbox:disabled, .uk-radio:disabled { background-color:#f8f8f8; border-color:#e5e5e5 }
.uk-radio:disabled:checked { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22%23999%22%20cx%3D%228%22%20cy%3D%228%22%20r%3D%222%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-checkbox:disabled:checked { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2211%22%20viewBox%3D%220%200%2014%2011%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23999%22%20points%3D%2212%201%205%207.5%202%205%201%205.5%205%2010%2013%201.5%22%20%2F%3E%0A%3C%2Fsvg%3E%0A") }
.uk-checkbox:disabled:indeterminate { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23999%22%20x%3D%223%22%20y%3D%228%22%20width%3D%2210%22%20height%3D%221%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-legend { width:100%; color:inherit; padding:0; font-size:1.5rem; line-height:1.4 }
.uk-form-custom { display:inline-block; position:relative; max-width:100%; vertical-align:middle }
.uk-form-custom input[type=file], .uk-form-custom select { position:absolute; top:0; z-index:1; width:100%; height:100%; left:0; -webkit-appearance:none; opacity:0; cursor:pointer }
.uk-form-custom input[type=file] { font-size:500px; overflow:hidden }
.uk-form-label { color:#333; font-size:.875rem
}
.uk-form-stacked .uk-form-label { display:block; margin-bottom:5px }
@media (max-width:959px) {
.uk-form-horizontal .uk-form-label { display:block; margin-bottom:5px }
}
@media (min-width:960px) {
.uk-form-horizontal .uk-form-label { width:200px; margin-top:7px; float:left }
.uk-form-horizontal .uk-form-controls { margin-left:215px }
.uk-form-horizontal .uk-form-controls-text { padding-top:7px }
}
.uk-form-icon { position:absolute; top:0; bottom:0; left:0; width:40px; display:inline-flex; justify-content:center; align-items:center; color:#999 }
.uk-form-icon:hover { color:#666 }
.uk-form-icon:not(a):not(button):not(input) { pointer-events:none }
.uk-form-icon:not(.uk-form-icon-flip)~.uk-input {
padding-left:40px!important
}
.uk-form-icon-flip { right:0; left:auto }
.uk-form-icon-flip~.uk-input {
padding-right:40px!important
}
.uk-button { margin:0; border:none; overflow:visible; font:inherit; color:inherit; text-transform:none; -webkit-appearance:none; border-radius:0; display:inline-block; box-sizing:border-box; padding:0 20px 0 20px; vertical-align:middle; font-size:.875rem;
line-height:38px; text-align:center; text-decoration:none; text-transform:uppercase; transition:.1s ease-in-out; transition-property:color, background-color, border-color }
.uk-button:not(:disabled) { cursor:pointer }
.uk-button::-moz-focus-inner {
border:0;
padding:0
}
.uk-button:hover { text-decoration:none }
.uk-button:focus { outline:0 }
.uk-button-default { background-color:transparent; color:#333; border:1px solid #e5e5e5 }
.uk-button-default:focus, .uk-button-default:hover { background-color:transparent; color:#333; border-color:#b2b2b2 }
.uk-button-default.uk-active, .uk-button-default:active { background-color:transparent; color:#333; border-color:#999 }
.uk-button-primary { background-color:#1e87f0; color:#fff; border:1px solid transparent }
.uk-button-primary:focus, .uk-button-primary:hover { background-color:#0f7ae5; color:#fff }
.uk-button-primary.uk-active, .uk-button-primary:active { background-color:#0e6dcd; color:#fff }
.uk-button-secondary { background-color:#222; color:#fff; border:1px solid transparent }
.uk-button-secondary:focus, .uk-button-secondary:hover { background-color:#151515; color:#fff }
.uk-button-secondary.uk-active, .uk-button-secondary:active { background-color:#080808; color:#fff }
.uk-button-danger { background-color:#f0506e; color:#fff; border:1px solid transparent }
.uk-button-danger:focus, .uk-button-danger:hover { background-color:#ee395b; color:#fff }
.uk-button-danger.uk-active, .uk-button-danger:active { background-color:#ec2147; color:#fff }
.uk-button-danger:disabled, .uk-button-default:disabled, .uk-button-primary:disabled, .uk-button-secondary:disabled { background-color:transparent; color:#999; border-color:#e5e5e5 }
.uk-button-small { padding:0 15px; line-height:28px; font-size:.875rem
}
.uk-button-large { padding:0 40px; line-height:53px; font-size:.875rem
}
.uk-button-text { padding:0; line-height:1.5; background:0 0; color:#333; position:relative }
.uk-button-text::before { content:""; position:absolute; bottom:0; left:0; right:100%; border-bottom:1px solid #333; transition:right .3s ease-out }
.uk-button-text:focus, .uk-button-text:hover { color:#333 }
.uk-button-text:focus::before, .uk-button-text:hover::before { right:0 }
.uk-button-text:disabled { color:#999 }
.uk-button-text:disabled::before { display:none }
.uk-button-link { padding:0; line-height:1.5; background:0 0; color:#1e87f0 }
.uk-button-link:focus, .uk-button-link:hover { color:#0f6ecd; text-decoration:underline }
.uk-button-link:disabled { color:#999; text-decoration:none }
.uk-button-group { display:inline-flex; vertical-align:middle; position:relative }
.uk-button-group>.uk-button:nth-child(n+2), .uk-button-group>div:nth-child(n+2) .uk-button { margin-left:-1px }
.uk-button-group .uk-button.uk-active, .uk-button-group .uk-button:active, .uk-button-group .uk-button:focus, .uk-button-group .uk-button:hover { position:relative; z-index:1 }
.uk-section { box-sizing:border-box; padding-top:40px; padding-bottom:40px }
@media (min-width:960px) {
.uk-section { padding-top:70px; padding-bottom:70px }
}
.uk-section::after, .uk-section::before { content:""; display:table }
.uk-section::after { clear:both }
.uk-section>:last-child { margin-bottom:0 }
.uk-section-xsmall { padding-top:20px; padding-bottom:20px }
.uk-section-small { padding-top:40px; padding-bottom:40px }
.uk-section-large { padding-top:70px; padding-bottom:70px }
@media (min-width:960px) {
.uk-section-large { padding-top:140px; padding-bottom:140px }
}
.uk-section-xlarge { padding-top:140px; padding-bottom:140px }
@media (min-width:960px) {
.uk-section-xlarge { padding-top:210px; padding-bottom:210px }
}
.uk-section-default { background:#fff }
.uk-section-muted { background:#f8f8f8 }
.uk-section-primary { background:#1e87f0 }
.uk-section-secondary { background:#222 }
.uk-container { box-sizing:content-box; max-width:1200px; margin-left:auto; margin-right:auto; padding-left:15px; padding-right:15px }
@media (min-width:640px) {
.uk-container { padding-left:30px; padding-right:30px }
}
@media (min-width:960px) {
.uk-container { padding-left:40px; padding-right:40px }
}
.uk-container::after, .uk-container::before { content:""; display:table }
.uk-container::after { clear:both }
.uk-container>:last-child { margin-bottom:0 }
.uk-container .uk-container { padding-left:0; padding-right:0 }
.uk-container-xsmall { max-width:750px }
.uk-container-small { max-width:900px }
.uk-container-large { max-width:1400px }
.uk-container-xlarge { max-width:1600px }
.uk-container-expand { max-width:none }
.uk-container-expand-left { margin-left:0 }
.uk-container-expand-right { margin-right:0 }
@media (min-width:640px) {
.uk-container-expand-left.uk-container-xsmall, .uk-container-expand-right.uk-container-xsmall { max-width:calc(50% + (750px / 2) - 30px)
}
.uk-container-expand-left.uk-container-small, .uk-container-expand-right.uk-container-small { max-width:calc(50% + (900px / 2) - 30px)
}
}
@media (min-width:960px) {
.uk-container-expand-left, .uk-container-expand-right { max-width:calc(50% + (1200px / 2) - 40px)
}
.uk-container-expand-left.uk-container-xsmall, .uk-container-expand-right.uk-container-xsmall { max-width:calc(50% + (750px / 2) - 40px)
}
.uk-container-expand-left.uk-container-small, .uk-container-expand-right.uk-container-small { max-width:calc(50% + (900px / 2) - 40px)
}
.uk-container-expand-left.uk-container-large, .uk-container-expand-right.uk-container-large { max-width:calc(50% + (1400px / 2) - 40px)
}
.uk-container-expand-left.uk-container-xlarge, .uk-container-expand-right.uk-container-xlarge { max-width:calc(50% + (1600px / 2) - 40px)
}
}
.uk-container-item-padding-remove-left, .uk-container-item-padding-remove-right { width:calc(100% + 15px) }
.uk-container-item-padding-remove-left { margin-left:-15px }
.uk-container-item-padding-remove-right { margin-right:-15px }
@media (min-width:640px) {
.uk-container-item-padding-remove-left, .uk-container-item-padding-remove-right { width:calc(100% + 30px) }
.uk-container-item-padding-remove-left { margin-left:-30px }
.uk-container-item-padding-remove-right { margin-right:-30px }
}
@media (min-width:960px) {
.uk-container-item-padding-remove-left, .uk-container-item-padding-remove-right { width:calc(100% + 40px) }
.uk-container-item-padding-remove-left { margin-left:-40px }
.uk-container-item-padding-remove-right { margin-right:-40px }
}
.uk-grid { display:flex; flex-wrap:wrap; margin:0; padding:0; list-style:none }
.uk-grid>* { margin:0 }
.uk-grid>*>:last-child { margin-bottom:0 }
.uk-grid { margin-left:-30px }
.uk-grid>* { padding-left:30px }
*+.uk-grid-margin, .uk-grid+.uk-grid, .uk-grid>.uk-grid-margin { margin-top:30px }
@media (min-width:1200px) {
.uk-grid { margin-left:-40px }
.uk-grid>* { padding-left:40px }
*+.uk-grid-margin, .uk-grid+.uk-grid, .uk-grid>.uk-grid-margin { margin-top:40px }
}
.uk-grid-column-small, .uk-grid-small { margin-left:-15px }
.uk-grid-column-small>*, .uk-grid-small>* { padding-left:15px }
*+.uk-grid-margin-small, .uk-grid+.uk-grid-row-small, .uk-grid+.uk-grid-small, .uk-grid-row-small>.uk-grid-margin, .uk-grid-small>.uk-grid-margin { margin-top:15px }
.uk-grid-column-medium, .uk-grid-medium { margin-left:-30px }
.uk-grid-column-medium>*, .uk-grid-medium>* { padding-left:30px }
*+.uk-grid-margin-medium, .uk-grid+.uk-grid-medium, .uk-grid+.uk-grid-row-medium, .uk-grid-medium>.uk-grid-margin, .uk-grid-row-medium>.uk-grid-margin { margin-top:30px }
.uk-grid-column-large, .uk-grid-large { margin-left:-40px }
.uk-grid-column-large>*, .uk-grid-large>* { padding-left:40px }
*+.uk-grid-margin-large, .uk-grid+.uk-grid-large, .uk-grid+.uk-grid-row-large, .uk-grid-large>.uk-grid-margin, .uk-grid-row-large>.uk-grid-margin { margin-top:40px }
@media (min-width:1200px) {
.uk-grid-column-large, .uk-grid-large { margin-left:-70px }
.uk-grid-column-large>*, .uk-grid-large>* { padding-left:70px }
*+.uk-grid-margin-large, .uk-grid+.uk-grid-large, .uk-grid+.uk-grid-row-large, .uk-grid-large>.uk-grid-margin, .uk-grid-row-large>.uk-grid-margin { margin-top:70px }
}
.uk-grid-collapse, .uk-grid-column-collapse { margin-left:0 }
.uk-grid-collapse>*, .uk-grid-column-collapse>* { padding-left:0 }
.uk-grid+.uk-grid-collapse, .uk-grid+.uk-grid-row-collapse, .uk-grid-collapse>.uk-grid-margin, .uk-grid-row-collapse>.uk-grid-margin { margin-top:0 }
.uk-grid-divider>* { position:relative }
.uk-grid-divider>:not(.uk-first-column)::before { content:""; position:absolute; top:0; bottom:0; border-left:1px solid #e5e5e5 }
.uk-grid-divider.uk-grid-stack>.uk-grid-margin::before { content:""; position:absolute; left:0; right:0; border-top:1px solid #e5e5e5 }
.uk-grid-divider { margin-left:-60px }
.uk-grid-divider>* { padding-left:60px }
.uk-grid-divider>:not(.uk-first-column)::before { left:30px }
.uk-grid-divider.uk-grid-stack>.uk-grid-margin { margin-top:60px }
.uk-grid-divider.uk-grid-stack>.uk-grid-margin::before { top:-30px; left:60px }
@media (min-width:1200px) {
.uk-grid-divider { margin-left:-80px }
.uk-grid-divider>* { padding-left:80px }
.uk-grid-divider>:not(.uk-first-column)::before { left:40px }
.uk-grid-divider.uk-grid-stack>.uk-grid-margin { margin-top:80px }
.uk-grid-divider.uk-grid-stack>.uk-grid-margin::before { top:-40px; left:80px }
}
.uk-grid-divider.uk-grid-column-small, .uk-grid-divider.uk-grid-small { margin-left:-30px }
.uk-grid-divider.uk-grid-column-small>*, .uk-grid-divider.uk-grid-small>* { padding-left:30px }
.uk-grid-divider.uk-grid-column-small>:not(.uk-first-column)::before, .uk-grid-divider.uk-grid-small>:not(.uk-first-column)::before { left:15px }
.uk-grid-divider.uk-grid-row-small.uk-grid-stack>.uk-grid-margin, .uk-grid-divider.uk-grid-small.uk-grid-stack>.uk-grid-margin { margin-top:30px }
.uk-grid-divider.uk-grid-small.uk-grid-stack>.uk-grid-margin::before { top:-15px; left:30px }
.uk-grid-divider.uk-grid-row-small.uk-grid-stack>.uk-grid-margin::before { top:-15px }
.uk-grid-divider.uk-grid-column-small.uk-grid-stack>.uk-grid-margin::before { left:30px }
.uk-grid-divider.uk-grid-column-medium, .uk-grid-divider.uk-grid-medium { margin-left:-60px }
.uk-grid-divider.uk-grid-column-medium>*, .uk-grid-divider.uk-grid-medium>* { padding-left:60px }
.uk-grid-divider.uk-grid-column-medium>:not(.uk-first-column)::before, .uk-grid-divider.uk-grid-medium>:not(.uk-first-column)::before { left:30px }
.uk-grid-divider.uk-grid-medium.uk-grid-stack>.uk-grid-margin, .uk-grid-divider.uk-grid-row-medium.uk-grid-stack>.uk-grid-margin { margin-top:60px }
.uk-grid-divider.uk-grid-medium.uk-grid-stack>.uk-grid-margin::before { top:-30px; left:60px }
.uk-grid-divider.uk-grid-row-medium.uk-grid-stack>.uk-grid-margin::before { top:-30px }
.uk-grid-divider.uk-grid-column-medium.uk-grid-stack>.uk-grid-margin::before { left:60px }
.uk-grid-divider.uk-grid-column-large, .uk-grid-divider.uk-grid-large { margin-left:-80px }
.uk-grid-divider.uk-grid-column-large>*, .uk-grid-divider.uk-grid-large>* { padding-left:80px }
.uk-grid-divider.uk-grid-column-large>:not(.uk-first-column)::before, .uk-grid-divider.uk-grid-large>:not(.uk-first-column)::before { left:40px }
.uk-grid-divider.uk-grid-large.uk-grid-stack>.uk-grid-margin, .uk-grid-divider.uk-grid-row-large.uk-grid-stack>.uk-grid-margin { margin-top:80px }
.uk-grid-divider.uk-grid-large.uk-grid-stack>.uk-grid-margin::before { top:-40px; left:80px }
.uk-grid-divider.uk-grid-row-large.uk-grid-stack>.uk-grid-margin::before { top:-40px }
.uk-grid-divider.uk-grid-column-large.uk-grid-stack>.uk-grid-margin::before { left:80px }
@media (min-width:1200px) {
.uk-grid-divider.uk-grid-column-large, .uk-grid-divider.uk-grid-large { margin-left:-140px }
.uk-grid-divider.uk-grid-column-large>*, .uk-grid-divider.uk-grid-large>* { padding-left:140px }
.uk-grid-divider.uk-grid-column-large>:not(.uk-first-column)::before, .uk-grid-divider.uk-grid-large>:not(.uk-first-column)::before { left:70px }
.uk-grid-divider.uk-grid-large.uk-grid-stack>.uk-grid-margin, .uk-grid-divider.uk-grid-row-large.uk-grid-stack>.uk-grid-margin { margin-top:140px }
.uk-grid-divider.uk-grid-large.uk-grid-stack>.uk-grid-margin::before { top:-70px; left:140px }
.uk-grid-divider.uk-grid-row-large.uk-grid-stack>.uk-grid-margin::before { top:-70px }
.uk-grid-divider.uk-grid-column-large.uk-grid-stack>.uk-grid-margin::before { left:140px }
}
.uk-grid-item-match, .uk-grid-match>* { display:flex; flex-wrap:wrap }
.uk-grid-item-match>:not([class*=uk-width]), .uk-grid-match>*>:not([class*=uk-width]) { box-sizing:border-box; width:100%; flex:auto }
.uk-tile { position:relative; box-sizing:border-box; padding-left:15px; padding-right:15px; padding-top:40px; padding-bottom:40px }
@media (min-width:640px) {
.uk-tile { padding-left:30px; padding-right:30px }
}
@media (min-width:960px) {
.uk-tile { padding-left:40px; padding-right:40px; padding-top:70px; padding-bottom:70px }
}
.uk-tile::after, .uk-tile::before { content:""; display:table }
.uk-tile::after { clear:both }
.uk-tile>:last-child { margin-bottom:0 }
.uk-tile-xsmall { padding-top:20px; padding-bottom:20px }
.uk-tile-small { padding-top:40px; padding-bottom:40px }
.uk-tile-large { padding-top:70px; padding-bottom:70px }
@media (min-width:960px) {
.uk-tile-large { padding-top:140px; padding-bottom:140px }
}
.uk-tile-xlarge { padding-top:140px; padding-bottom:140px }
@media (min-width:960px) {
.uk-tile-xlarge { padding-top:210px; padding-bottom:210px }
}
.uk-tile-default { background:#fff }
.uk-tile-muted { background:#f8f8f8 }
.uk-tile-primary { background:#1e87f0 }
.uk-tile-secondary { background:#222 }
.uk-card { position:relative; box-sizing:border-box; transition:box-shadow .1s ease-in-out }
.uk-card-body { padding:30px 30px }
.uk-card-header { padding:15px 30px }
.uk-card-footer { padding:15px 30px }
@media (min-width:1200px) {
.uk-card-body { padding:40px 40px }
.uk-card-header { padding:20px 40px }
.uk-card-footer { padding:20px 40px }
}
.uk-card-body::after, .uk-card-body::before, .uk-card-footer::after, .uk-card-footer::before, .uk-card-header::after, .uk-card-header::before { content:""; display:table }
.uk-card-body::after, .uk-card-footer::after, .uk-card-header::after { clear:both }
.uk-card-body>:last-child, .uk-card-footer>:last-child, .uk-card-header>:last-child { margin-bottom:0 }
.uk-card-title { font-size:1.5rem; line-height:1.4 }
.uk-card-badge { position:absolute; top:30px; right:30px; z-index:1 }
.uk-card-badge:first-child+* { margin-top:0 }
.uk-card-hover:not(.uk-card-default):not(.uk-card-primary):not(.uk-card-secondary):hover { background:#fff; box-shadow:0 14px 25px rgba(0,0,0,.16) }
.uk-card-default { background:#fff; color:#666; box-shadow:0 5px 15px rgba(0,0,0,.08) }
.uk-card-default .uk-card-title { color:#333 }
.uk-card-default.uk-card-hover:hover { background-color:#fff; box-shadow:0 14px 25px rgba(0,0,0,.16) }
.uk-card-default .uk-card-header { border-bottom:1px solid #e5e5e5 }
.uk-card-default .uk-card-footer { border-top:1px solid #e5e5e5 }
.uk-card-primary { background:#1e87f0; color:#fff; box-shadow:0 5px 15px rgba(0,0,0,.08) }
.uk-card-primary .uk-card-title { color:#fff }
.uk-card-primary.uk-card-hover:hover { background-color:#1e87f0; box-shadow:0 14px 25px rgba(0,0,0,.16) }
.uk-card-secondary { background:#222; color:#fff; box-shadow:0 5px 15px rgba(0,0,0,.08) }
.uk-card-secondary .uk-card-title { color:#fff }
.uk-card-secondary.uk-card-hover:hover { background-color:#222; box-shadow:0 14px 25px rgba(0,0,0,.16) }
.uk-card-small .uk-card-body, .uk-card-small.uk-card-body { padding:20px 20px }
.uk-card-small .uk-card-header { padding:13px 20px }
.uk-card-small .uk-card-footer { padding:13px 20px }
@media (min-width:1200px) {
.uk-card-large .uk-card-body, .uk-card-large.uk-card-body { padding:70px 70px }
.uk-card-large .uk-card-header { padding:35px 70px }
.uk-card-large .uk-card-footer { padding:35px 70px }
}
.uk-card-body>.uk-nav-default { margin-left:-30px; margin-right:-30px }
.uk-card-body>.uk-nav-default:only-child { margin-top:-15px; margin-bottom:-15px }
.uk-card-body .uk-nav-default .uk-nav-divider, .uk-card-body .uk-nav-default .uk-nav-header, .uk-card-body .uk-nav-default>li>a { padding-left:30px; padding-right:30px }
.uk-card-body .uk-nav-default .uk-nav-sub { padding-left:45px }
@media (min-width:1200px) {
.uk-card-body>.uk-nav-default { margin-left:-40px; margin-right:-40px }
.uk-card-body>.uk-nav-default:only-child { margin-top:-25px; margin-bottom:-25px }
.uk-card-body .uk-nav-default .uk-nav-divider, .uk-card-body .uk-nav-default .uk-nav-header, .uk-card-body .uk-nav-default>li>a { padding-left:40px; padding-right:40px }
.uk-card-body .uk-nav-default .uk-nav-sub { padding-left:55px }
}
.uk-card-small>.uk-nav-default { margin-left:-20px; margin-right:-20px }
.uk-card-small>.uk-nav-default:only-child { margin-top:-5px; margin-bottom:-5px }
.uk-card-small .uk-nav-default .uk-nav-divider, .uk-card-small .uk-nav-default .uk-nav-header, .uk-card-small .uk-nav-default>li>a { padding-left:20px; padding-right:20px }
.uk-card-small .uk-nav-default .uk-nav-sub { padding-left:35px }
@media (min-width:1200px) {
.uk-card-large>.uk-nav-default { margin:0 }
.uk-card-large>.uk-nav-default:only-child { margin:0 }
.uk-card-large .uk-nav-default .uk-nav-divider, .uk-card-large .uk-nav-default .uk-nav-header, .uk-card-large .uk-nav-default>li>a { padding-left:0; padding-right:0 }
.uk-card-large .uk-nav-default .uk-nav-sub { padding-left:15px }
}
.uk-close { color:#999; transition:.1s ease-in-out; transition-property:color, opacity }
.uk-close:focus, .uk-close:hover { color:#666; outline:0 }
.uk-spinner>* { animation:uk-spinner-rotate 1.4s linear infinite }
@keyframes uk-spinner-rotate { 0% {
transform:rotate(0)
}
100% {
transform:rotate(270deg)
}
}
.uk-spinner>*>* { stroke-dasharray:88px; stroke-dashoffset:0; transform-origin:center; animation:uk-spinner-dash 1.4s ease-in-out infinite; stroke-width:1; stroke-linecap:round }
@keyframes uk-spinner-dash { 0% {
stroke-dashoffset:88px
}
50% {
stroke-dashoffset:22px;
transform:rotate(135deg)
}
100% {
stroke-dashoffset:88px;
transform:rotate(450deg)
}
}
.uk-totop { padding:5px; color:#999; transition:color .1s ease-in-out }
.uk-totop:focus, .uk-totop:hover { color:#666; outline:0 }
.uk-totop:active { color:#333 }
.uk-marker { padding:5px; background:#222; color:#fff; border-radius:500px }
.uk-marker:focus, .uk-marker:hover { color:#fff; outline:0 }
.uk-alert { position:relative; margin-bottom:20px; padding:15px 29px 15px 15px; background:#f8f8f8; color:#666 }
*+.uk-alert { margin-top:20px }
.uk-alert>:last-child { margin-bottom:0 }
.uk-alert-close { position:absolute; top:20px; right:15px; color:inherit; opacity:.4 }
.uk-alert-close:first-child+* { margin-top:0 }
.uk-alert-close:focus, .uk-alert-close:hover { color:inherit; opacity:.8 }
.uk-alert-primary { background:#d8eafc; color:#1e87f0 }
.uk-alert-success { background:#edfbf6; color:#32d296 }
.uk-alert-warning { background:#fff6ee; color:#faa05a }
.uk-alert-danger { background:#fef4f6; color:#f0506e }
.uk-alert h1, .uk-alert h2, .uk-alert h3, .uk-alert h4, .uk-alert h5, .uk-alert h6 { color:inherit }
.uk-alert a:not([class]) { color:inherit; text-decoration:underline }
.uk-alert a:not([class]):hover { color:inherit; text-decoration:underline }
.uk-badge { box-sizing:border-box; min-width:22px; height:22px; padding:0 5px; border-radius:500px; vertical-align:middle; background:#1e87f0; color:#fff; font-size:.875rem;
display:inline-flex; justify-content:center; align-items:center }
.uk-badge:focus, .uk-badge:hover { color:#fff; text-decoration:none; outline:0 }
.uk-label { display:inline-block; padding:0 10px; background:#1e87f0; line-height:1.5; font-size:.875rem;
color:#fff; vertical-align:middle; white-space:nowrap; border-radius:2px; text-transform:uppercase }
.uk-label-success { background-color:#32d296; color:#fff }
.uk-label-warning { background-color:#faa05a; color:#fff }
.uk-label-danger { background-color:#f0506e; color:#fff }
.uk-overlay { padding:30px 30px }
.uk-overlay>:last-child { margin-bottom:0 }
.uk-overlay-default { background:rgba(255,255,255,.8) }
.uk-overlay-primary { background:rgba(34,34,34,.8) }
.uk-article::after, .uk-article::before { content:""; display:table }
.uk-article::after { clear:both }
.uk-article>:last-child { margin-bottom:0 }
.uk-article+.uk-article { margin-top:70px }
.uk-article-title { font-size:2.23125rem; line-height:1.2 }
@media (min-width:960px) {
.uk-article-title { font-size:2.625rem }
}
.uk-article-meta {
font-size:.875rem; line-height:1.4; color:#999 }
.uk-article-meta a { color:#999 }
.uk-article-meta a:hover { color:#666; text-decoration:none }
.uk-comment-body { overflow-wrap:break-word; word-wrap:break-word }
.uk-comment-header { margin-bottom:20px }
.uk-comment-body::after, .uk-comment-body::before, .uk-comment-header::after, .uk-comment-header::before { content:""; display:table }
.uk-comment-body::after, .uk-comment-header::after { clear:both }
.uk-comment-body>:last-child, .uk-comment-header>:last-child { margin-bottom:0 }
.uk-comment-title { font-size:1.25rem; line-height:1.4 }
.uk-comment-meta {
font-size:.875rem; line-height:1.4; color:#999 }
.uk-comment-list { padding:0; list-style:none }
.uk-comment-list>:nth-child(n+2) { margin-top:70px }
.uk-comment-list .uk-comment~ul {
margin:70px 0 0 0;
padding-left:30px;
list-style:none
}
@media (min-width:960px) {
.uk-comment-list .uk-comment~ul {
padding-left:100px
}
}
.uk-comment-list .uk-comment~ul>:nth-child(n+2) {
margin-top:70px
}
.uk-comment-primary { padding:30px; background-color:#f8f8f8 }
.uk-search { display:inline-block; position:relative; max-width:100%; margin:0 }
.uk-search-input::-webkit-search-cancel-button, .uk-search-input::-webkit-search-decoration {
-webkit-appearance:none
}
.uk-search-input::-moz-placeholder {
opacity:1
}
.uk-search-input { box-sizing:border-box; margin:0; border-radius:0; font:inherit; overflow:visible; -webkit-appearance:none; vertical-align:middle; width:100%; border:none; color:#666 }
.uk-search-input:focus { outline:0 }
.uk-search-input:-ms-input-placeholder {
color:#999!important
}
.uk-search-input::placeholder {
color:#999
}
.uk-search-icon:focus { outline:0 }
.uk-search .uk-search-icon { position:absolute; top:0; bottom:0; left:0; display:inline-flex; justify-content:center; align-items:center; color:#999 }
.uk-search .uk-search-icon:hover { color:#999 }
.uk-search .uk-search-icon:not(a):not(button):not(input) { pointer-events:none }
.uk-search .uk-search-icon-flip { right:0; left:auto }
.uk-search-default { width:180px }
.uk-search-default .uk-search-input { height:40px; padding-left:6px; padding-right:6px; background:0 0; border:1px solid #e5e5e5 }
.uk-search-default .uk-search-input:focus { background-color:transparent }
.uk-search-default .uk-search-icon { width:40px }
.uk-search-default .uk-search-icon:not(.uk-search-icon-flip)~.uk-search-input {
padding-left:40px
}
.uk-search-default .uk-search-icon-flip~.uk-search-input {
padding-right:40px
}
.uk-search-navbar { width:400px }
.uk-search-navbar .uk-search-input { height:40px; background:0 0; font-size:1.5rem }
.uk-search-navbar .uk-search-icon { width:40px }
.uk-search-navbar .uk-search-icon:not(.uk-search-icon-flip)~.uk-search-input {
padding-left:40px
}
.uk-search-navbar .uk-search-icon-flip~.uk-search-input {
padding-right:40px
}
.uk-search-large { width:500px }
.uk-search-large .uk-search-input { height:80px; background:0 0; font-size:2.625rem }
.uk-search-large .uk-search-icon { width:80px }
.uk-search-large .uk-search-icon:not(.uk-search-icon-flip)~.uk-search-input {
padding-left:80px
}
.uk-search-large .uk-search-icon-flip~.uk-search-input {
padding-right:80px
}
.uk-search-toggle { color:#999 }
.uk-search-toggle:focus, .uk-search-toggle:hover { color:#666 }
.uk-nav, .uk-nav ul { margin:0; padding:0; list-style:none }
.uk-nav li>a { display:block; text-decoration:none }
.uk-nav li>a:focus { outline:0 }
.uk-nav>li>a { padding:5px 0 }
ul.uk-nav-sub { padding:5px 0 5px 15px }
.uk-nav-sub ul { padding-left:15px }
.uk-nav-sub a { padding:2px 0 }
.uk-nav-parent-icon>.uk-parent>a::after { content:""; width:1.5em; height:1.5em; float:right; background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2214%22%20viewBox%3D%220%200%2014%2014%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolyline%20fill%3D%22none%22%20stroke%3D%22%23666%22%20stroke-width%3D%221.1%22%20points%3D%2210%201%204%207%2010%2013%22%20%2F%3E%0A%3C%2Fsvg%3E"); background-repeat:no-repeat; background-position:50% 50% }
.uk-nav-parent-icon>.uk-parent.uk-open>a::after { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2214%22%20viewBox%3D%220%200%2014%2014%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolyline%20fill%3D%22none%22%20stroke%3D%22%23666%22%20stroke-width%3D%221.1%22%20points%3D%221%204%207%2010%2013%204%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-nav-header { padding:5px 0; text-transform:uppercase; font-size:.875rem
}
.uk-nav-header:not(:first-child) { margin-top:20px }
.uk-nav-divider { margin:5px 0 }
.uk-nav-default { font-size:.875rem
}
.uk-nav-default>li>a { color:#999 }
.uk-nav-default>li>a:focus, .uk-nav-default>li>a:hover { color:#666 }
.uk-nav-default>li.uk-active>a { color:#333 }
.uk-nav-default .uk-nav-header { color:#333 }
.uk-nav-default .uk-nav-divider { border-top:1px solid #e5e5e5 }
.uk-nav-default .uk-nav-sub a { color:#999 }
.uk-nav-default .uk-nav-sub a:focus, .uk-nav-default .uk-nav-sub a:hover { color:#666 }
.uk-nav-default .uk-nav-sub li.uk-active>a { color:#333 }
.uk-nav-primary>li>a { font-size:1.5rem; line-height:1.5; color:#999 }
.uk-nav-primary>li>a:focus, .uk-nav-primary>li>a:hover { color:#666 }
.uk-nav-primary>li.uk-active>a { color:#333 }
.uk-nav-primary .uk-nav-header { color:#333 }
.uk-nav-primary .uk-nav-divider { border-top:1px solid #e5e5e5 }
.uk-nav-primary .uk-nav-sub a { color:#999 }
.uk-nav-primary .uk-nav-sub a:focus, .uk-nav-primary .uk-nav-sub a:hover { color:#666 }
.uk-nav-primary .uk-nav-sub li.uk-active>a { color:#333 }
.uk-nav-center { text-align:center }
.uk-nav-center .uk-nav-sub, .uk-nav-center .uk-nav-sub ul { padding-left:0 }
.uk-nav-center.uk-nav-parent-icon>.uk-parent>a::after { position:absolute }
.uk-navbar { display:flex; position:relative }
.uk-navbar-container:not(.uk-navbar-transparent) { background:#f8f8f8 }
.uk-navbar-container>::after, .uk-navbar-container>::before { display:none!important }
.uk-navbar-center, .uk-navbar-center-left>*, .uk-navbar-center-right>*, .uk-navbar-left, .uk-navbar-right { display:flex; align-items:center }
.uk-navbar-right { margin-left:auto }
.uk-navbar-center:only-child { margin-left:auto; margin-right:auto; position:relative }
.uk-navbar-center:not(:only-child) { position:absolute; top:50%; left:50%; transform:translate(-50%, -50%); width:max-content; box-sizing:border-box; z-index:990 }
.uk-navbar-center-left, .uk-navbar-center-right { position:absolute; top:0 }
.uk-navbar-center-left { right:100% }
.uk-navbar-center-right { left:100% }
[class*=uk-navbar-center-] {
width:max-content;
box-sizing:border-box
}
.uk-navbar-nav { display:flex; margin:0; padding:0; list-style:none }
.uk-navbar-center:only-child, .uk-navbar-left, .uk-navbar-right { flex-wrap:wrap }
.uk-navbar-item, .uk-navbar-nav>li>a, .uk-navbar-toggle { display:flex; justify-content:left; align-items:center; box-sizing:border-box; min-height:inherit; padding:15px 20px; font-size: 23px; text-decoration:none; font-weight: bold; letter-spacing: 1px; }
.uk-navbar-nav>li {margin: 0 0 20px 0;}
.uk-navbar-nav>li>a { padding-top: 0; padding-bottom: 0;text-transform:uppercase; transition:.1s ease-in-out; transition-property:color, background-color }
.uk-navbar-nav>li:hover>a, .uk-navbar-nav>li>a.uk-open, .uk-navbar-nav>li>a:focus { color:#666; outline:0 }
.uk-navbar-nav>li>a:active { color:#333 }
.uk-navbar-nav>li.uk-active>a { color:#333 }
.uk-navbar-item { color:#666 }
.uk-navbar-toggle { color:#999 }
.uk-navbar-toggle.uk-open, .uk-navbar-toggle:focus, .uk-navbar-toggle:hover { color:#666; outline:0; text-decoration:none }
.uk-navbar-subtitle { font-size:.875rem
}
.uk-navbar-dropdown { display:none; position:absolute; z-index:1020; box-sizing:border-box; width:200px; padding:25px; background:#fff; color:#666; box-shadow:0 5px 12px rgba(0,0,0,.15) }
.uk-navbar-dropdown.uk-open { display:block }
[class*=uk-navbar-dropdown-top] {
margin-top:-15px
}
[class*=uk-navbar-dropdown-bottom] {
margin-top:15px
}
[class*=uk-navbar-dropdown-left] {
margin-left:-15px
}
[class*=uk-navbar-dropdown-right] {
margin-left:15px
}
.uk-navbar-dropdown-grid { margin-left:-50px }
.uk-navbar-dropdown-grid>* { padding-left:50px }
.uk-navbar-dropdown-grid>.uk-grid-margin { margin-top:50px }
.uk-navbar-dropdown-stack .uk-navbar-dropdown-grid>* { width:100%!important }
.uk-navbar-dropdown-width-2:not(.uk-navbar-dropdown-stack) { width:400px }
.uk-navbar-dropdown-width-3:not(.uk-navbar-dropdown-stack) { width:600px }
.uk-navbar-dropdown-width-4:not(.uk-navbar-dropdown-stack) { width:800px }
.uk-navbar-dropdown-width-5:not(.uk-navbar-dropdown-stack) { width:1000px }
.uk-navbar-dropdown-dropbar { margin-top:0; margin-bottom:0; box-shadow:none }
.uk-navbar-dropdown-nav { font-size:.875rem
}
.uk-navbar-dropdown-nav>li>a { color:#999 }
.uk-navbar-dropdown-nav>li>a:focus, .uk-navbar-dropdown-nav>li>a:hover { color:#666 }
.uk-navbar-dropdown-nav>li.uk-active>a { color:#333 }
.uk-navbar-dropdown-nav .uk-nav-header { color:#333 }
.uk-navbar-dropdown-nav .uk-nav-divider { border-top:1px solid #e5e5e5 }
.uk-navbar-dropdown-nav .uk-nav-sub a { color:#999 }
.uk-navbar-dropdown-nav .uk-nav-sub a:focus, .uk-navbar-dropdown-nav .uk-nav-sub a:hover { color:#666 }
.uk-navbar-dropdown-nav .uk-nav-sub li.uk-active>a { color:#333 }
.uk-navbar-dropbar { background:#fff }
.uk-navbar-dropbar-slide { position:absolute; z-index:980; left:0; right:0; box-shadow:0 5px 7px rgba(0,0,0,.05) }
.uk-navbar-container>.uk-container .uk-navbar-left { margin-left:-15px; margin-right:-15px }
.uk-navbar-container>.uk-container .uk-navbar-right { margin-right:-15px }
.uk-navbar-dropdown-grid>* { position:relative }
.uk-navbar-dropdown-grid>:not(.uk-first-column)::before { content:""; position:absolute; top:0; bottom:0; left:25px; border-left:1px solid #e5e5e5 }
.uk-navbar-dropdown-grid.uk-grid-stack>.uk-grid-margin::before { content:""; position:absolute; top:-25px; left:50px; right:0; border-top:1px solid #e5e5e5 }
.uk-subnav { display:flex; flex-wrap:wrap; margin-left:-20px; padding:0; list-style:none }
.uk-subnav>* { flex:none; padding-left:20px; position:relative }
.uk-subnav>*>:first-child { display:block; color:#999; font-size:.875rem;
text-transform:uppercase; transition:.1s ease-in-out; transition-property:color, background-color }
.uk-subnav>*>a:focus, .uk-subnav>*>a:hover { color:#666; text-decoration:none; outline:0 }
.uk-subnav>.uk-active>a { color:#333 }
.uk-subnav-divider>* { display:flex; align-items:center }
.uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before { content:""; height:1.5em; margin-left:0; margin-right:20px; border-left:1px solid #e5e5e5 }
.uk-subnav-pill>*>:first-child { padding:5px 10px; background:0 0; color:#999 }
.uk-subnav-pill>*>a:focus, .uk-subnav-pill>*>a:hover { background-color:#f8f8f8; color:#666 }
.uk-subnav-pill>*>a:active { background-color:#f8f8f8; color:#666 }
.uk-subnav-pill>.uk-active>a { background-color:#1e87f0; color:#fff }
.uk-subnav>.uk-disabled>a { color:#999 }
.uk-breadcrumb { display:flex; flex-wrap:wrap; padding:0; list-style:none }
.uk-breadcrumb>* { flex:none }
.uk-breadcrumb>*>* { display:inline-block; font-size:.875rem;
color:#999 }
.uk-breadcrumb>*>:focus, .uk-breadcrumb>*>:hover { color:#666; text-decoration:none }
.uk-breadcrumb>:last-child>* { color:#666 }
.uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before { content:"/"; display:inline-block; margin:0 20px; font-size:.875rem;
color:#999 }
.uk-pagination { display:flex; flex-wrap:wrap; margin-left:-20px; padding:0; list-style:none }
.uk-pagination>* { flex:none; padding-left:20px; position:relative }
.uk-pagination>*>* { display:block; color:#999; transition:color .1s ease-in-out }
.uk-pagination>*>:focus, .uk-pagination>*>:hover { color:#666; text-decoration:none }
.uk-pagination>.uk-active>* { color:#666 }
.uk-pagination>.uk-disabled>* { color:#999 }
.uk-tab { display:flex; flex-wrap:wrap; margin-left:-20px; padding:0; list-style:none; position:relative }
.uk-tab::before { content:""; position:absolute; bottom:0; left:20px; right:0; border-bottom:1px solid #e5e5e5 }
.uk-tab>* { flex:none; padding-left:20px; position:relative }
.uk-tab>*>a { display:block; text-align:center; padding:5px 10px; color:#999; border-bottom:1px solid transparent; font-size:.875rem;
text-transform:uppercase; transition:color .1s ease-in-out }
.uk-tab>*>a:focus, .uk-tab>*>a:hover { color:#666; text-decoration:none }
.uk-tab>.uk-active>a { color:#333; border-color:#1e87f0 }
.uk-tab>.uk-disabled>a { color:#999 }
.uk-tab-bottom::before { top:0; bottom:auto }
.uk-tab-bottom>*>a { border-top:1px solid transparent; border-bottom:none }
.uk-tab-left, .uk-tab-right { flex-direction:column; margin-left:0 }
.uk-tab-left>*, .uk-tab-right>* { padding-left:0 }
.uk-tab-left::before { top:0; bottom:0; left:auto; right:0; border-left:1px solid #e5e5e5; border-bottom:none }
.uk-tab-right::before { top:0; bottom:0; left:0; right:auto; border-left:1px solid #e5e5e5; border-bottom:none }
.uk-tab-left>*>a { text-align:left; border-right:1px solid transparent; border-bottom:none }
.uk-tab-right>*>a { text-align:left; border-left:1px solid transparent; border-bottom:none }
.uk-tab .uk-dropdown { margin-left:30px }
.uk-slidenav { padding:5px 10px; color: #06204f; transition:color .1s ease-in-out }
.uk-slidenav:focus, .uk-slidenav:hover { color:#c93214; outline:0 }
.uk-slidenav:active { color:rgba(102,102,102,.5) }
.uk-slidenav-large { padding:10px 10px }
.uk-slidenav-container { display:flex }
.uk-dotnav { display:flex; flex-wrap:wrap; margin:0; padding:0; list-style:none; margin-left:-12px }
.uk-dotnav>* { flex:none; padding-left:12px }
.uk-dotnav>*>* { display:block; box-sizing:border-box; width:10px; height:10px; border-radius:50%; background: #c7462d; text-indent:100%; overflow:hidden; white-space:nowrap; border:2px solid #c7462d; transition:.2s ease-in-out; transition-property:background-color, border-color }
.uk-dotnav>*>:focus, .uk-dotnav>*>:hover {background-color: transparent; border-color: #c7462d; }
.uk-dotnav>*>:active { background-color:rgba(102,102,102,.2); border-color:transparent }
.uk-dotnav>.uk-active>* { background-color: transparent; border-color: #c7462d; }
.uk-dotnav-vertical { flex-direction:column; margin-left:0; margin-top:-12px }
.uk-dotnav-vertical>* { padding-left:0; padding-top:12px }
.uk-thumbnav { display:flex; flex-wrap:wrap; margin:0; padding:0; list-style:none; margin-left:-15px }
.uk-thumbnav>* { padding-left:15px }
.uk-thumbnav>*>* { display:inline-block; position:relative }
.uk-thumbnav>*>::after { content:""; position:absolute; top:0; bottom:0; left:0; right:0; background:rgba(255,255,255,.4); transition:background-color .1s ease-in-out }
.uk-thumbnav>*>:focus, .uk-thumbnav>*>:hover { outline:0 }
.uk-thumbnav>*>:focus::after, .uk-thumbnav>*>:hover::after { background-color:transparent }
.uk-thumbnav>.uk-active>::after { background-color:transparent }
.uk-thumbnav-vertical { flex-direction:column; margin-left:0; margin-top:-15px }
.uk-thumbnav-vertical>* { padding-left:0; padding-top:15px }
.uk-accordion { padding:0; list-style:none }
.uk-accordion>:nth-child(n+2) { margin-top:0px }
.uk-accordion-title { display:block; font-size:1.25rem; line-height:1.4; color:#333; overflow:hidden }
.uk-accordion-content { margin-top:20px }
.uk-accordion-content::after, .uk-accordion-content::before { content:""; display:table }
.uk-accordion-content::after { clear:both }
.uk-accordion-content>:last-child { margin-bottom:0 }
.uk-drop { display:none; position:absolute; z-index:1020; box-sizing:border-box; width:300px }
.uk-drop.uk-open { display:block }
[class*=uk-drop-top] {
margin-top:-20px
}
[class*=uk-drop-bottom] {
margin-top:20px
}
[class*=uk-drop-left] {
margin-left:-20px
}
[class*=uk-drop-right] {
margin-left:20px
}
.uk-drop-stack .uk-drop-grid>* { width:100%!important }
.uk-dropdown { display:none; position:absolute; z-index:1020; box-sizing:border-box; min-width:200px; padding:25px; background:#fff; color:#666; box-shadow:0 5px 12px rgba(0,0,0,.15) }
.uk-dropdown.uk-open { display:block }
.uk-dropdown-nav { white-space:nowrap; font-size:.875rem
}
.uk-dropdown-nav>li>a { color:#999 }
.uk-dropdown-nav>li.uk-active>a, .uk-dropdown-nav>li>a:focus, .uk-dropdown-nav>li>a:hover { color:#666 }
.uk-dropdown-nav .uk-nav-header { color:#333 }
.uk-dropdown-nav .uk-nav-divider { border-top:1px solid #e5e5e5 }
.uk-dropdown-nav .uk-nav-sub a { color:#999 }
.uk-dropdown-nav .uk-nav-sub a:focus, .uk-dropdown-nav .uk-nav-sub a:hover, .uk-dropdown-nav .uk-nav-sub li.uk-active>a { color:#666 }
[class*=uk-dropdown-top] {
margin-top:-10px
}
[class*=uk-dropdown-bottom] {
margin-top:10px
}
[class*=uk-dropdown-left] {
margin-left:-10px
}
[class*=uk-dropdown-right] {
margin-left:10px
}
.uk-dropdown-stack .uk-dropdown-grid>* { width:100%!important }
.uk-modal { display:none; position:fixed; top:0; right:0; bottom:0; left:0; z-index:1010; overflow-y:auto; -webkit-overflow-scrolling:touch; padding:15px 15px; background:rgba(0,0,0,.6); opacity:0; transition:opacity .15s linear }
@media (min-width:640px) {
.uk-modal { padding:50px 30px }
}
@media (min-width:960px) {
.uk-modal { padding-left:40px; padding-right:40px }
}
.uk-modal.uk-open { opacity:1 }
.uk-modal-page { overflow:hidden }
.uk-modal-dialog { position:relative; box-sizing:border-box; margin:0 auto; width:600px; max-width:calc(100% - .01px)!important; background:#fff; opacity:0; transform:translateY(-100px); transition:.3s linear; transition-property:opacity, transform }
.uk-open>.uk-modal-dialog { opacity:1; transform:translateY(0) }
.uk-modal-container .uk-modal-dialog { width:1200px }
.uk-modal-full { padding:0; background:0 0 }
.uk-modal-full .uk-modal-dialog { margin:0; width:100%; max-width:100%; transform:translateY(0) }
.uk-modal-body { padding:30px 30px }
.uk-modal-header { padding:0 20px 0 80px; background:#fff; border-bottom:1px solid #15243f }
.uk-modal-footer { padding:15px 30px; background:#fff; border-top:1px solid #e5e5e5 }
.uk-modal-body::after, .uk-modal-body::before, .uk-modal-footer::after, .uk-modal-footer::before, .uk-modal-header::after, .uk-modal-header::before { content:""; display:table }
.uk-modal-body::after, .uk-modal-footer::after, .uk-modal-header::after { clear:both }
.uk-modal-body>:last-child, .uk-modal-footer>:last-child, .uk-modal-header>:last-child { margin-bottom:0 }
.uk-modal-title { font-size:2rem; line-height:1.3 }
[class*=uk-modal-close-] {
position:absolute;
z-index:1010;
top:10px;
right:10px;
padding:5px
}
[class*=uk-modal-close-]:first-child+* { margin-top:0 }
.uk-modal-close-outside { top:0; right:-5px; transform:translate(0, -100%); color:#fff }
.uk-modal-close-outside:hover { color:#fff }
@media (min-width:960px) {
.uk-modal-close-outside { right:0; transform:translate(100%, -100%) }
}
.uk-modal-close-full { top:0; left:0; padding:15px; background:#d7391d; color:#fff;width:50px; }
.uk-modal-close-full svg {fill:#fff;}
.uk-lightbox { display:none; position:fixed; top:0; right:0; bottom:0; left:0; z-index:1010; background:#000; opacity:0; transition:opacity .15s linear }
.uk-lightbox.uk-open { display:block; opacity:1 }
.uk-lightbox-page { overflow:hidden }
.uk-lightbox-items>* { position:absolute; top:0; right:0; bottom:0; left:0; display:none; justify-content:center; align-items:center; color:rgba(255,255,255,.7); will-change:transform, opacity }
.uk-lightbox-items>*>* { max-width:100vw; max-height:100vh }
.uk-lightbox-items>:focus { outline:0 }
.uk-lightbox-items>*>:not(iframe) { width:auto; height:auto }
.uk-lightbox-items>.uk-active { display:flex }
.uk-lightbox-toolbar { padding:10px 10px; background:rgba(0,0,0,.3); color:rgba(255,255,255,.7) }
.uk-lightbox-toolbar>* { color:rgba(255,255,255,.7) }
.uk-lightbox-toolbar-icon { padding:5px; color:rgba(255,255,255,.7) }
.uk-lightbox-toolbar-icon:hover { color:#fff }
.uk-lightbox-button { box-sizing:border-box; width:50px; height:50px; background:rgba(0,0,0,.3); color:rgba(255,255,255,.7); display:inline-flex; justify-content:center; align-items:center }
.uk-lightbox-button:hover { color:#fff }
.uk-lightbox-iframe { width:80%; height:80% }
.uk-slideshow { -webkit-tap-highlight-color:transparent }
.uk-slideshow-items { position:relative; z-index:0; margin:0; padding:0; list-style:none; overflow:hidden; -webkit-touch-callout:none }
.uk-slideshow-items>* { position:absolute; top:0; left:0; right:0; bottom:0; overflow:hidden; will-change:transform, opacity; touch-action:pan-y }
.uk-slideshow-items>:focus { outline:0 }
.uk-slideshow-items>:not(.uk-active) { display:none }
.uk-slider { -webkit-tap-highlight-color:transparent }
.uk-slider-container { overflow:hidden }
.uk-slider-items { will-change:transform; position:relative }
.uk-slider-items:not(.uk-grid) { display:flex; margin:0; padding:0; list-style:none; -webkit-touch-callout:none }
.uk-slider-items.uk-grid { flex-wrap:nowrap }
.uk-slider-items>* { flex:none; position:relative; touch-action:pan-y }
.uk-slider-items>:focus { outline:0 }
.uk-sticky-fixed { z-index:980; box-sizing:border-box; margin:0!important; -webkit-backface-visibility:hidden; backface-visibility:hidden }
.uk-sticky[class*=uk-animation-] { animation-duration:.2s }
.uk-sticky.uk-animation-reverse { animation-duration:.2s }
.uk-offcanvas { display:none; position:fixed; top:0; bottom:0; left:0; z-index:1000 }
.uk-offcanvas-flip .uk-offcanvas { right:0; left:auto }
.uk-offcanvas-bar { position:absolute; top:0; bottom:0; left:-270px; box-sizing:border-box; width:270px; padding:80px 20px 20px 20px; background:#f7f7f4; overflow-y:auto; -webkit-overflow-scrolling:touch }
@media (min-width:960px) {
.uk-offcanvas-bar { left:-350px; width:350px; padding:40px 40px }
}
.uk-offcanvas-flip .uk-offcanvas-bar { left:auto; right:-270px }
@media (min-width:960px) {
.uk-offcanvas-flip .uk-offcanvas-bar { right:-350px }
}
.uk-open>.uk-offcanvas-bar { left:0 }
.uk-offcanvas-flip .uk-open>.uk-offcanvas-bar { left:auto; right:0 }
.uk-offcanvas-bar-animation { transition:left .3s ease-out }
.uk-offcanvas-flip .uk-offcanvas-bar-animation { transition-property:right }
.uk-offcanvas-reveal { position:absolute; top:0; bottom:0; left:0; width:0; overflow:hidden; transition:width .3s ease-out }
.uk-offcanvas-reveal .uk-offcanvas-bar { left:0 }
.uk-offcanvas-flip .uk-offcanvas-reveal .uk-offcanvas-bar { left:auto; right:0 }
.uk-open>.uk-offcanvas-reveal { width:270px }
@media (min-width:960px) {
.uk-open>.uk-offcanvas-reveal { width:350px }
}
.uk-offcanvas-flip .uk-offcanvas-reveal { right:0; left:auto }
.uk-offcanvas-close { position:absolute; z-index:1000; top:20px; right:20px; padding:5px; color: #c93214 !important }
.uk-offcanvas-overlay { width:100vw; touch-action:none }
.uk-offcanvas-overlay::before { content:""; position:absolute; top:0; bottom:0; left:0; right:0; background:rgba(0,0,0,.1); opacity:0; transition:opacity .15s linear }
.uk-offcanvas-overlay.uk-open::before { opacity:1 }
.uk-offcanvas-container, .uk-offcanvas-page { /*overflow-x:hidden*/; overflow:hidden; }
.uk-offcanvas-container { position:relative; left:0; transition:left .3s ease-out; box-sizing:border-box; width:100% }
:not(.uk-offcanvas-flip).uk-offcanvas-container-animation { left:270px }
.uk-offcanvas-flip.uk-offcanvas-container-animation { left:-270px }
@media (min-width:960px) {
:not(.uk-offcanvas-flip).uk-offcanvas-container-animation { left:350px }
.uk-offcanvas-flip.uk-offcanvas-container-animation { left:-350px }
}
.uk-switcher { margin:0; padding:0; list-style:none }
.uk-switcher>:not(.uk-active) { display:none }
.uk-switcher>*>:last-child { margin-bottom:0 }
.uk-leader { overflow:hidden }
.uk-leader-fill::after { display:inline-block; margin-left:15px; width:0; content:attr(data-fill); white-space:nowrap }
.uk-leader-fill.uk-leader-hide::after { display:none }
.uk-leader-fill-content::before { content:'.' }
:root { --uk-leader-fill-content:.
}
.uk-iconnav { display:flex; flex-wrap:wrap; margin:0; padding:0; list-style:none; margin-left:-10px }
.uk-iconnav>* { padding-left:10px }
.uk-iconnav>*>a { display:block; color:#999 }
.uk-iconnav>*>a:focus, .uk-iconnav>*>a:hover { color:#666; outline:0 }
.uk-iconnav>.uk-active>a { color:#666 }
.uk-iconnav-vertical { flex-direction:column; margin-left:0; margin-top:-10px }
.uk-iconnav-vertical>* { padding-left:0; padding-top:10px }
.uk-notification { position:fixed; top:10px; left:10px; z-index:1040; box-sizing:border-box; width:350px }
.uk-notification-bottom-right, .uk-notification-top-right { left:auto; right:10px }
.uk-notification-bottom-center, .uk-notification-top-center { left:50%; margin-left:-175px }
.uk-notification-bottom-center, .uk-notification-bottom-left, .uk-notification-bottom-right { top:auto; bottom:10px }
@media (max-width:639px) {
.uk-notification { left:10px; right:10px; width:auto; margin:0 }
}
.uk-notification-message { position:relative; padding:15px; background:#f8f8f8; color:#666; font-size:1.25rem; line-height:1.4; cursor:pointer }
*+.uk-notification-message { margin-top:10px }
.uk-notification-close { display:none; position:absolute; top:20px; right:15px }
.uk-notification-message:hover .uk-notification-close { display:block }
.uk-notification-message-primary { color:#1e87f0 }
.uk-notification-message-success { color:#32d296 }
.uk-notification-message-warning { color:#faa05a }
.uk-notification-message-danger { color:#f0506e }
.uk-tooltip { display:none; position:absolute; z-index:1030; box-sizing:border-box; max-width:200px; padding:3px 6px; background:#ffffff; border-radius:2px; color:#242f2c; font-size:12px }
.uk-tooltip.uk-active { display:block }
[class*=uk-tooltip-top] {
margin-top:-10px
}
[class*=uk-tooltip-bottom] {
margin-top:10px
}
[class*=uk-tooltip-left] {
margin-left:-10px
}
[class*=uk-tooltip-right] {
margin-left:10px
}
.uk-placeholder { margin-bottom:20px; padding:30px 30px; background:0 0; border:1px dashed #e5e5e5 }
*+.uk-placeholder { margin-top:20px }
.uk-placeholder>:last-child { margin-bottom:0 }
.uk-progress { vertical-align:baseline; -webkit-appearance:none; -moz-appearance:none; display:block; width:100%; border:0; background-color:#f8f8f8; margin-bottom:20px; height:15px; border-radius:500px; overflow:hidden }
*+.uk-progress { margin-top:20px }
.uk-progress:indeterminate { color:transparent }
.uk-progress::-webkit-progress-bar {
background-color:#f8f8f8;
border-radius:500px;
overflow:hidden
}
.uk-progress:indeterminate::-moz-progress-bar {
width:0
}
.uk-progress::-webkit-progress-value {
background-color:#1e87f0;
transition:width .6s ease
}
.uk-progress::-moz-progress-bar {
background-color:#1e87f0
}
.uk-progress::-ms-fill {
background-color:#1e87f0;
transition:width .6s ease;
border:0
}
.uk-sortable { position:relative }
.uk-sortable svg { pointer-events:none }
.uk-sortable>:last-child { margin-bottom:0 }
.uk-sortable-drag { position:absolute!important; z-index:1050!important; pointer-events:none }
.uk-sortable-placeholder { opacity:0; pointer-events:none }
.uk-sortable-empty { min-height:50px }
.uk-sortable-handle:hover { cursor:move }
.uk-countdown-number { font-size:2rem; line-height:.8 }
@media (min-width:640px) {
.uk-countdown-number { font-size:4rem }
}
@media (min-width:960px) {
.uk-countdown-number { font-size:6rem }
}
.uk-countdown-separator { font-size:1rem; line-height:1.6 }
@media (min-width:640px) {
.uk-countdown-separator { font-size:2rem }
}
@media (min-width:960px) {
.uk-countdown-separator { font-size:3rem }
}
[class*=uk-animation-] {
animation-duration:.5s;
animation-timing-function:ease-out;
animation-fill-mode:both
}
.uk-animation-fade { animation-name:uk-fade; animation-duration:.8s; animation-timing-function:linear }
.uk-animation-scale-up { animation-name:uk-fade-scale-02 }
.uk-animation-scale-down { animation-name:uk-fade-scale-18 }
.uk-animation-slide-top { animation-name:uk-fade-top }
.uk-animation-slide-bottom { animation-name:uk-fade-bottom }
.uk-animation-slide-left { animation-name:uk-fade-left }
.uk-animation-slide-right { animation-name:uk-fade-right }
.uk-animation-slide-top-small { animation-name:uk-fade-top-small }
.uk-animation-slide-bottom-small { animation-name:uk-fade-bottom-small }
.uk-animation-slide-left-small { animation-name:uk-fade-left-small }
.uk-animation-slide-right-small { animation-name:uk-fade-right-small }
.uk-animation-slide-top-medium { animation-name:uk-fade-top-medium }
.uk-animation-slide-bottom-medium { animation-name:uk-fade-bottom-medium }
.uk-animation-slide-left-medium { animation-name:uk-fade-left-medium }
.uk-animation-slide-right-medium { animation-name:uk-fade-right-medium }
.uk-animation-kenburns { animation-name:uk-scale-kenburns; animation-duration:15s }
.uk-animation-shake { animation-name:uk-shake }
.uk-animation-stroke { animation-name:uk-stroke; stroke-dasharray:var(--uk-animation-stroke); animation-duration:2s }
.uk-animation-reverse { animation-direction:reverse; animation-timing-function:ease-in }
.uk-animation-fast { animation-duration:.1s }
.uk-animation-toggle:not(:hover):not(:focus) [class*=uk-animation-] { animation-name:none }
.uk-animation-toggle { -webkit-tap-highlight-color:transparent }
.uk-animation-toggle:focus { outline:0 }
@keyframes uk-fade { 0% {
opacity:0
}
100% {
opacity:1
}
}
@keyframes uk-fade-top { 0% {
opacity:0;
transform:translateY(-100%)
}
100% {
opacity:1;
transform:translateY(0)
}
}
@keyframes uk-fade-bottom { 0% {
opacity:0;
transform:translateY(100%)
}
100% {
opacity:1;
transform:translateY(0)
}
}
@keyframes uk-fade-left { 0% {
opacity:0;
transform:translateX(-100%)
}
100% {
opacity:1;
transform:translateX(0)
}
}
@keyframes uk-fade-right { 0% {
opacity:0;
transform:translateX(100%)
}
100% {
opacity:1;
transform:translateX(0)
}
}
@keyframes uk-fade-top-small { 0% {
opacity:0;
transform:translateY(-10px)
}
100% {
opacity:1;
transform:translateY(0)
}
}
@keyframes uk-fade-bottom-small { 0% {
opacity:0;
transform:translateY(10px)
}
100% {
opacity:1;
transform:translateY(0)
}
}
@keyframes uk-fade-left-small { 0% {
opacity:0;
transform:translateX(-10px)
}
100% {
opacity:1;
transform:translateX(0)
}
}
@keyframes uk-fade-right-small { 0% {
opacity:0;
transform:translateX(10px)
}
100% {
opacity:1;
transform:translateX(0)
}
}
@keyframes uk-fade-top-medium { 0% {
opacity:0;
transform:translateY(-50px)
}
100% {
opacity:1;
transform:translateY(0)
}
}
@keyframes uk-fade-bottom-medium { 0% {
opacity:0;
transform:translateY(50px)
}
100% {
opacity:1;
transform:translateY(0)
}
}
@keyframes uk-fade-left-medium { 0% {
opacity:0;
transform:translateX(-50px)
}
100% {
opacity:1;
transform:translateX(0)
}
}
@keyframes uk-fade-right-medium { 0% {
opacity:0;
transform:translateX(50px)
}
100% {
opacity:1;
transform:translateX(0)
}
}
@keyframes uk-fade-scale-02 { 0% {
opacity:0;
transform:scale(.2)
}
100% {
opacity:1;
transform:scale(1)
}
}
@keyframes uk-fade-scale-18 { 0% {
opacity:0;
transform:scale(1.8)
}
100% {
opacity:1;
transform:scale(1)
}
}
@keyframes uk-scale-kenburns { 0% {
transform:scale(1)
}
100% {
transform:scale(1.2)
}
}
@keyframes uk-shake { 0%, 100% {
transform:translateX(0)
}
10% {
transform:translateX(-9px)
}
20% {
transform:translateX(8px)
}
30% {
transform:translateX(-7px)
}
40% {
transform:translateX(6px)
}
50% {
transform:translateX(-5px)
}
60% {
transform:translateX(4px)
}
70% {
transform:translateX(-3px)
}
80% {
transform:translateX(2px)
}
90% {
transform:translateX(-1px)
}
}
@keyframes uk-stroke { 0% {
stroke-dashoffset:var(--uk-animation-stroke)
}
100% {
stroke-dashoffset:0
}
}
[class*=uk-child-width]>* {
box-sizing:border-box;
width:100%
}
.uk-child-width-1-2>* { width:50% }
.uk-child-width-1-3>* { width:calc(100% * 1 / 3.001)
}
.uk-child-width-1-4>* { width:25% }
.uk-child-width-1-5>* { width:20% }
.uk-child-width-1-6>* { width:calc(100% * 1 / 6.001)
}
.uk-child-width-auto>* { width:auto }
.uk-child-width-expand>:not([class*=uk-width]) { flex:1; min-width:1px }
@media (min-width:640px) {
.uk-child-width-1-1\@s>* { width:100% }
.uk-child-width-1-2\@s>* { width:50% }
.uk-child-width-1-3\@s>* { width:calc(100% * 1 / 3.001)
}
.uk-child-width-1-4\@s>* { width:25% }
.uk-child-width-1-5\@s>* { width:20% }
.uk-child-width-1-6\@s>* { width:calc(100% * 1 / 6.001)
}
.uk-child-width-auto\@s>* { width:auto }
.uk-child-width-expand\@s>:not([class*=uk-width]) { flex:1; min-width:1px }
}
@media (min-width:960px) {
.uk-child-width-1-1\@m>* { width:100% }
.uk-child-width-1-2\@m>* { width:50% }
.uk-child-width-1-3\@m>* { width:calc(100% * 1 / 3.001)
}
.uk-child-width-1-4\@m>* { width:25% }
.uk-child-width-1-5\@m>* { width:20% }
.uk-child-width-1-6\@m>* { width:calc(100% * 1 / 6.001)
}
.uk-child-width-auto\@m>* { width:auto }
.uk-child-width-expand\@m>:not([class*=uk-width]) { flex:1; min-width:1px }
}
@media (min-width:1200px) {
.uk-child-width-1-1\@l>* { width:100% }
.uk-child-width-1-2\@l>* { width:50% }
.uk-child-width-1-3\@l>* { width:calc(100% * 1 / 3.001)
}
.uk-child-width-1-4\@l>* { width:25% }
.uk-child-width-1-5\@l>* { width:20% }
.uk-child-width-1-6\@l>* { width:calc(100% * 1 / 6.001)
}
.uk-child-width-auto\@l>* { width:auto }
.uk-child-width-expand\@l>:not([class*=uk-width]) { flex:1; min-width:1px }
}
@media (min-width:1600px) {
.uk-child-width-1-1\@xl>* { width:100% }
.uk-child-width-1-2\@xl>* { width:50% }
.uk-child-width-1-3\@xl>* { width:calc(100% * 1 / 3.001)
}
.uk-child-width-1-4\@xl>* { width:25% }
.uk-child-width-1-5\@xl>* { width:20% }
.uk-child-width-1-6\@xl>* { width:calc(100% * 1 / 6.001)
}
.uk-child-width-auto\@xl>* { width:auto }
.uk-child-width-expand\@xl>:not([class*=uk-width]) { flex:1; min-width:1px }
}
[class*=uk-width] {
box-sizing:border-box;
width:100%;
max-width:100%
}
.uk-width-1-2 { width:50% }
.uk-width-1-3 { width:calc(100% * 1 / 3.001)
}
.uk-width-2-3 { width:calc(100% * 2 / 3.001)
}
.uk-width-1-4 { width:25% }
.uk-width-3-4 { width:75% }
.uk-width-1-5 { width:20% }
.uk-width-2-5 { width:40% }
.uk-width-3-5 { width:60% }
.uk-width-4-5 { width:80% }
.uk-width-1-6 { width:calc(100% * 1 / 6.001)
}
.uk-width-5-6 { width:calc(100% * 5 / 6.001)
}
.uk-width-small { width:150px }
.uk-width-medium { width:300px }
.uk-width-large { width:450px }
.uk-width-xlarge { width:600px }
.uk-width-xxlarge { width:750px }
.uk-width-auto { width:auto }
.uk-width-expand { flex:1; min-width:1px }
@media (min-width:640px) {
.uk-width-1-1\@s { width:100% }
.uk-width-1-2\@s { width:50% }
.uk-width-1-3\@s { width:calc(100% * 1 / 3.001)
}
.uk-width-2-3\@s { width:calc(100% * 2 / 3.001)
}
.uk-width-1-4\@s { width:25% }
.uk-width-3-4\@s { width:75% }
.uk-width-1-5\@s { width:20% }
.uk-width-2-5\@s { width:40% }
.uk-width-3-5\@s { width:60% }
.uk-width-4-5\@s { width:80% }
.uk-width-1-6\@s { width:calc(100% * 1 / 6.001)
}
.uk-width-5-6\@s { width:calc(100% * 5 / 6.001)
}
.uk-width-small\@s { width:150px }
.uk-width-medium\@s { width:300px }
.uk-width-large\@s { width:450px }
.uk-width-xlarge\@s { width:600px }
.uk-width-xxlarge\@s { width:750px }
.uk-width-auto\@s { width:auto }
.uk-width-expand\@s { flex:1; min-width:1px }
}
@media (min-width:960px) {
.uk-width-1-1\@m { width:100% }
.uk-width-1-2\@m { width:50% }
.uk-width-1-3\@m { width:calc(100% * 1 / 3.001)
}
.uk-width-2-3\@m { width:calc(100% * 2 / 3.001)
}
.uk-width-1-4\@m { width:25% }
.uk-width-3-4\@m { width:75% }
.uk-width-1-5\@m { width:20% }
.uk-width-2-5\@m { width:40% }
.uk-width-3-5\@m { width:60% }
.uk-width-4-5\@m { width:80% }
.uk-width-1-6\@m { width:calc(100% * 1 / 6.001)
}
.uk-width-5-6\@m { width:calc(100% * 5 / 6.001)
}
.uk-width-small\@m { width:150px }
.uk-width-medium\@m { width:300px }
.uk-width-large\@m { width:450px }
.uk-width-xlarge\@m { width:600px }
.uk-width-xxlarge\@m { width:750px }
.uk-width-auto\@m { width:auto }
.uk-width-expand\@m { flex:1; min-width:1px }
}
@media (min-width:1200px) {
.uk-width-1-1\@l { width:100% }
.uk-width-1-2\@l { width:50% }
.uk-width-1-3\@l { width:calc(100% * 1 / 3.001)
}
.uk-width-2-3\@l { width:calc(100% * 2 / 3.001)
}
.uk-width-1-4\@l { width:25% }
.uk-width-3-4\@l { width:75% }
.uk-width-1-5\@l { width:20% }
.uk-width-2-5\@l { width:40% }
.uk-width-3-5\@l { width:60% }
.uk-width-4-5\@l { width:80% }
.uk-width-1-6\@l { width:calc(100% * 1 / 6.001)
}
.uk-width-5-6\@l { width:calc(100% * 5 / 6.001)
}
.uk-width-small\@l { width:150px }
.uk-width-medium\@l { width:300px }
.uk-width-large\@l { width:450px }
.uk-width-xlarge\@l { width:600px }
.uk-width-xxlarge\@l { width:750px }
.uk-width-auto\@l { width:auto }
.uk-width-expand\@l { flex:1; min-width:1px }
}
@media (min-width:1600px) {
.uk-width-1-1\@xl { width:100% }
.uk-width-1-2\@xl { width:50% }
.uk-width-1-3\@xl { width:calc(100% * 1 / 3.001)
}
.uk-width-2-3\@xl { width:calc(100% * 2 / 3.001)
}
.uk-width-1-4\@xl { width:25% }
.uk-width-3-4\@xl { width:75% }
.uk-width-1-5\@xl { width:20% }
.uk-width-2-5\@xl { width:40% }
.uk-width-3-5\@xl { width:60% }
.uk-width-4-5\@xl { width:80% }
.uk-width-1-6\@xl { width:calc(100% * 1 / 6.001)
}
.uk-width-5-6\@xl { width:calc(100% * 5 / 6.001)
}
.uk-width-small\@xl { width:150px }
.uk-width-medium\@xl { width:300px }
.uk-width-large\@xl { width:450px }
.uk-width-xlarge\@xl { width:600px }
.uk-width-xxlarge\@xl { width:750px }
.uk-width-auto\@xl { width:auto }
.uk-width-expand\@xl { flex:1; min-width:1px }
}
[class*=uk-height] {
box-sizing:border-box
}
.uk-height-1-1 { height:100% }
.uk-height-viewport { min-height:100vh }
.uk-height-small { height:150px }
.uk-height-medium { height:300px }
.uk-height-large { height:450px }
.uk-height-max-small { max-height:150px }
.uk-height-max-medium { max-height:300px }
.uk-height-max-large { max-height:450px }
.uk-text-lead { font-size:1.5rem; line-height:1.5; color:#333 }
.uk-text-meta {
font-size:.875rem; line-height:1.4; color:#999 }
.uk-text-meta a { color:#999 }
.uk-text-meta a:hover { color:#666; text-decoration:none }
.uk-text-small {
font-size:.875rem; line-height:1.5 }
.uk-text-large { font-size:1.5rem; line-height:1.5 }
.uk-text-light { font-weight:300 }
.uk-text-normal { font-weight:400 }
.uk-text-bold { font-weight:700 }
.uk-text-lighter { font-weight:lighter }
.uk-text-bolder { font-weight:bolder }
.uk-text-italic { font-style:italic }
.uk-text-capitalize { text-transform:capitalize!important }
.uk-text-uppercase { text-transform:uppercase!important }
.uk-text-lowercase { text-transform:lowercase!important }
.uk-text-muted { color:#999!important }
.uk-text-emphasis { color:#333!important }
.uk-text-primary { color:#1e87f0!important }
.uk-text-secondary { color:#222!important }
.uk-text-success { color:#32d296!important }
.uk-text-warning { color:#faa05a!important }
.uk-text-danger { color:#f0506e!important }
.uk-text-background { -webkit-background-clip:text; -webkit-text-fill-color:transparent; display:inline-block; color:#1e87f0!important }
@supports (-webkit-background-clip:text) {
.uk-text-background {
background-color:#1e87f0
}
}
.uk-text-left { text-align:left!important }
.uk-text-right { text-align:right!important }
.uk-text-center { text-align:center!important }
.uk-text-justify { text-align:justify!important }
@media (min-width:640px) {
.uk-text-left\@s { text-align:left!important }
.uk-text-right\@s { text-align:right!important }
.uk-text-center\@s { text-align:center!important }
}
@media (min-width:960px) {
.uk-text-left\@m { text-align:left!important }
.uk-text-right\@m { text-align:right!important }
.uk-text-center\@m { text-align:center!important }
}
@media (min-width:1200px) {
.uk-text-left\@l { text-align:left!important }
.uk-text-right\@l { text-align:right!important }
.uk-text-center\@l { text-align:center!important }
}
@media (min-width:1600px) {
.uk-text-left\@xl { text-align:left!important }
.uk-text-right\@xl { text-align:right!important }
.uk-text-center\@xl { text-align:center!important }
}
.uk-text-top { vertical-align:top!important }
.uk-text-middle { vertical-align:middle!important }
.uk-text-bottom { vertical-align:bottom!important }
.uk-text-baseline { vertical-align:baseline!important }
.uk-text-nowrap { white-space:nowrap }
.uk-text-truncate { max-width:100%; overflow:hidden; text-overflow:ellipsis; white-space:nowrap }
td.uk-text-truncate, th.uk-text-truncate { max-width:0 }
.uk-text-break { overflow-wrap:break-word; word-wrap:break-word }
td.uk-text-break, th.uk-text-break { word-break:break-all }
[class*=uk-column-] {
column-gap:30px
}
@media (min-width:1200px) {
[class*=uk-column-] {
column-gap:40px
}
}
[class*=uk-column-] img { transform:translate3d(0, 0, 0) }
.uk-column-divider { column-rule:1px solid #e5e5e5; column-gap:60px }
@media (min-width:1200px) {
.uk-column-divider { column-gap:80px }
}
.uk-column-1-2 { column-count:2 }
.uk-column-1-3 { column-count:3 }
.uk-column-1-4 { column-count:4 }
.uk-column-1-5 { column-count:5 }
.uk-column-1-6 { column-count:6 }
@media (min-width:640px) {
.uk-column-1-2\@s { column-count:2 }
.uk-column-1-3\@s { column-count:3 }
.uk-column-1-4\@s { column-count:4 }
.uk-column-1-5\@s { column-count:5 }
.uk-column-1-6\@s { column-count:6 }
}
@media (min-width:960px) {
.uk-column-1-2\@m { column-count:2 }
.uk-column-1-3\@m { column-count:3 }
.uk-column-1-4\@m { column-count:4 }
.uk-column-1-5\@m { column-count:5 }
.uk-column-1-6\@m { column-count:6 }
}
@media (min-width:1200px) {
.uk-column-1-2\@l { column-count:2 }
.uk-column-1-3\@l { column-count:3 }
.uk-column-1-4\@l { column-count:4 }
.uk-column-1-5\@l { column-count:5 }
.uk-column-1-6\@l { column-count:6 }
}
@media (min-width:1600px) {
.uk-column-1-2\@xl { column-count:2 }
.uk-column-1-3\@xl { column-count:3 }
.uk-column-1-4\@xl { column-count:4 }
.uk-column-1-5\@xl { column-count:5 }
.uk-column-1-6\@xl { column-count:6 }
}
.uk-column-span { column-span:all }
.uk-cover { max-width:none; position:absolute; left:50%; top:50%; transform:translate(-50%, -50%) }
iframe.uk-cover { pointer-events:none }
.uk-cover-container { overflow:hidden; position:relative }
.uk-background-default { background-color:#fff }
.uk-background-muted { background-color:#f8f8f8 }
.uk-background-primary { background-color:#1e87f0 }
.uk-background-secondary { background-color:#222 }
.uk-background-contain, .uk-background-cover { background-position:50% 50%; background-repeat:no-repeat }
.uk-background-cover { background-size:cover }
.uk-background-contain { background-size:contain }
.uk-background-top-left { background-position:0 0 }
.uk-background-top-center { background-position:50% 0 }
.uk-background-top-right { background-position:100% 0 }
.uk-background-center-left { background-position:0 50% }
.uk-background-center-center { background-position:50% 50% }
.uk-background-center-right { background-position:100% 50% }
.uk-background-bottom-left { background-position:0 100% }
.uk-background-bottom-center { background-position:50% 100% }
.uk-background-bottom-right { background-position:100% 100% }
.uk-background-norepeat { background-repeat:no-repeat }
.uk-background-fixed { background-attachment:fixed; backface-visibility:hidden }
@media (pointer:coarse) {
.uk-background-fixed { background-attachment:scroll }
}
@media (max-width:639px) {
.uk-background-image\@s { background-image:none!important }
}
@media (max-width:959px) {
.uk-background-image\@m { background-image:none!important }
}
@media (max-width:1199px) {
.uk-background-image\@l { background-image:none!important }
}
@media (max-width:1599px) {
.uk-background-image\@xl { background-image:none!important }
}
.uk-background-blend-multiply { background-blend-mode:multiply }
.uk-background-blend-screen { background-blend-mode:screen }
.uk-background-blend-overlay { background-blend-mode:overlay }
.uk-background-blend-darken { background-blend-mode:darken }
.uk-background-blend-lighten { background-blend-mode:lighten }
.uk-background-blend-color-dodge { background-blend-mode:color-dodge }
.uk-background-blend-color-burn { background-blend-mode:color-burn }
.uk-background-blend-hard-light { background-blend-mode:hard-light }
.uk-background-blend-soft-light { background-blend-mode:soft-light }
.uk-background-blend-difference { background-blend-mode:difference }
.uk-background-blend-exclusion { background-blend-mode:exclusion }
.uk-background-blend-hue { background-blend-mode:hue }
.uk-background-blend-saturation { background-blend-mode:saturation }
.uk-background-blend-color { background-blend-mode:color }
.uk-background-blend-luminosity { background-blend-mode:luminosity }
[class*=uk-align] {
display:block;
margin-bottom:30px
}
*+[class*=uk-align] {
margin-top:30px
}
.uk-align-center { margin-left:auto; margin-right:auto }
.uk-align-left { margin-top:0; margin-right:30px; float:left }
.uk-align-right { margin-top:0; margin-left:30px; float:right }
@media (min-width:640px) {
.uk-align-left\@s { margin-top:0; margin-right:30px; float:left }
.uk-align-right\@s { margin-top:0; margin-left:30px; float:right }
}
@media (min-width:960px) {
.uk-align-left\@m { margin-top:0; margin-right:30px; float:left }
.uk-align-right\@m { margin-top:0; margin-left:30px; float:right }
}
@media (min-width:1200px) {
.uk-align-left\@l { margin-top:0; float:left }
.uk-align-right\@l { margin-top:0; float:right }
.uk-align-left, .uk-align-left\@l, .uk-align-left\@m, .uk-align-left\@s { margin-right:40px }
.uk-align-right, .uk-align-right\@l, .uk-align-right\@m, .uk-align-right\@s { margin-left:40px }
}
@media (min-width:1600px) {
.uk-align-left\@xl { margin-top:0; margin-right:40px; float:left }
.uk-align-right\@xl { margin-top:0; margin-left:40px; float:right }
}
.uk-svg, .uk-svg:not(.uk-preserve) [fill*='#']:not(.uk-preserve) { fill:currentcolor }
.uk-svg:not(.uk-preserve) [stroke*='#']:not(.uk-preserve) { stroke:currentcolor }
.uk-svg { transform:translate(0, 0) }
.uk-panel { position:relative; box-sizing:border-box }
.uk-panel::after, .uk-panel::before { content:""; display:table }
.uk-panel::after { clear:both }
/*.uk-panel>:last-child { margin-bottom:0 }*/
.uk-panel-scrollable { height:170px; padding:10px; border:1px solid #e5e5e5; overflow:auto; -webkit-overflow-scrolling:touch; resize:both }
.uk-clearfix::before { content:""; display:table-cell }
.uk-clearfix::after { content:""; display:table; clear:both }
.uk-float-left { float:left }
.uk-float-right { float:right }
[class*=uk-float-] {
max-width:100%
}
.uk-overflow-hidden { overflow:hidden }
.uk-overflow-auto { overflow:auto; -webkit-overflow-scrolling:touch }
.uk-overflow-auto>:last-child { margin-bottom:0 }
.uk-resize { resize:both }
.uk-resize-vertical { resize:vertical }
.uk-display-block { display:block!important }
.uk-display-inline { display:inline!important }
.uk-display-inline-block { display:inline-block!important }
[class*=uk-inline] {
display:inline-block;
position:relative;
max-width:100%;
vertical-align:middle;
-webkit-backface-visibility:hidden
}
.uk-inline-clip { overflow:hidden }
.uk-preserve-width, .uk-preserve-width canvas, .uk-preserve-width img, .uk-preserve-width svg, .uk-preserve-width video { max-width:none }
.uk-responsive-height, .uk-responsive-width { box-sizing:border-box }
.uk-responsive-width { max-width:100%!important; height:auto }
.uk-responsive-height { max-height:100%; width:auto; max-width:none }
.uk-border-circle { border-radius:50% }
.uk-border-pill { border-radius:500px }
.uk-border-rounded { border-radius:5px }
.uk-inline-clip[class*=uk-border-] { -webkit-transform:translateZ(0) }
.uk-box-shadow-small { box-shadow:0 2px 8px rgba(0,0,0,.08) }
.uk-box-shadow-medium { box-shadow:0 5px 15px rgba(0,0,0,.08) }
.uk-box-shadow-large { box-shadow:0 14px 25px rgba(0,0,0,.16) }
.uk-box-shadow-xlarge { box-shadow:0 28px 50px rgba(0,0,0,.16) }
[class*=uk-box-shadow-hover] {
transition:box-shadow .1s ease-in-out
}
.uk-box-shadow-hover-small:hover { box-shadow:0 2px 8px rgba(0,0,0,.08) }
.uk-box-shadow-hover-medium:hover { box-shadow:0 5px 15px rgba(0,0,0,.08) }
.uk-box-shadow-hover-large:hover { box-shadow:0 14px 25px rgba(0,0,0,.16) }
.uk-box-shadow-hover-xlarge:hover { box-shadow:0 28px 50px rgba(0,0,0,.16) }
@supports (filter:blur(0)) {
.uk-box-shadow-bottom {
display:inline-block;
position:relative;
max-width:100%;
vertical-align:middle
}
.uk-box-shadow-bottom::before {
content:'';
position:absolute;
bottom:-30px;
left:0;
right:0;
height:30px;
border-radius:100%;
background:#444;
filter:blur(20px)
}
.uk-box-shadow-bottom>* {
position:relative
}
}
.uk-dropcap::first-letter, .uk-dropcap>p:first-of-type::first-letter { display:block; margin-right:10px; float:left; font-size:4.5em; line-height:1; margin-bottom:-2px }
@-moz-document url-prefix() {
.uk-dropcap::first-letter, .uk-dropcap>p:first-of-type::first-letter {
margin-top:1.1%
}
}
@supports (-ms-ime-align:auto) {
.uk-dropcap>p:first-of-type::first-letter {
font-size:1em
}
}
.uk-logo { font-size:1.5rem; color:#666; text-decoration:none }
.uk-logo:focus, .uk-logo:hover { color:#666; outline:0; text-decoration:none }
.uk-logo-inverse { display:none }
.uk-disabled { pointer-events:none }
.uk-drag, .uk-drag * { cursor:move }
.uk-drag iframe { pointer-events:none }
.uk-dragover { box-shadow:0 0 20px rgba(100,100,100,.3) }
.uk-blend-multiply { mix-blend-mode:multiply }
.uk-blend-screen { mix-blend-mode:screen }
.uk-blend-overlay { mix-blend-mode:overlay }
.uk-blend-darken { mix-blend-mode:darken }
.uk-blend-lighten { mix-blend-mode:lighten }
.uk-blend-color-dodge { mix-blend-mode:color-dodge }
.uk-blend-color-burn { mix-blend-mode:color-burn }
.uk-blend-hard-light { mix-blend-mode:hard-light }
.uk-blend-soft-light { mix-blend-mode:soft-light }
.uk-blend-difference { mix-blend-mode:difference }
.uk-blend-exclusion { mix-blend-mode:exclusion }
.uk-blend-hue { mix-blend-mode:hue }
.uk-blend-saturation { mix-blend-mode:saturation }
.uk-blend-color { mix-blend-mode:color }
.uk-blend-luminosity { mix-blend-mode:luminosity }
.uk-transform-center { transform:translate(-50%, -50%) }
.uk-transform-origin-top-left { transform-origin:0 0 }
.uk-transform-origin-top-center { transform-origin:50% 0 }
.uk-transform-origin-top-right { transform-origin:100% 0 }
.uk-transform-origin-center-left { transform-origin:0 50% }
.uk-transform-origin-center-right { transform-origin:100% 50% }
.uk-transform-origin-bottom-left { transform-origin:0 100% }
.uk-transform-origin-bottom-center { transform-origin:50% 100% }
.uk-transform-origin-bottom-right { transform-origin:100% 100% }
.uk-flex { display:flex }
.uk-flex-inline { display:inline-flex }
.uk-flex-inline::after, .uk-flex-inline::before, .uk-flex::after, .uk-flex::before { display:none }
.uk-flex-left { justify-content:flex-start }
.uk-flex-center { justify-content:center }
.uk-flex-right { justify-content:flex-end }
.uk-flex-between { justify-content:space-between }
.uk-flex-around { justify-content:space-around }
@media (min-width:640px) {
.uk-flex-left\@s { justify-content:flex-start }
.uk-flex-center\@s { justify-content:center }
.uk-flex-right\@s { justify-content:flex-end }
.uk-flex-between\@s { justify-content:space-between }
.uk-flex-around\@s { justify-content:space-around }
}
@media (min-width:960px) {
.uk-flex-left\@m { justify-content:flex-start }
.uk-flex-center\@m { justify-content:center }
.uk-flex-right\@m { justify-content:flex-end }
.uk-flex-between\@m { justify-content:space-between }
.uk-flex-around\@m { justify-content:space-around }
}
@media (min-width:1200px) {
.uk-flex-left\@l { justify-content:flex-start }
.uk-flex-center\@l { justify-content:center }
.uk-flex-right\@l { justify-content:flex-end }
.uk-flex-between\@l { justify-content:space-between }
.uk-flex-around\@l { justify-content:space-around }
}
@media (min-width:1600px) {
.uk-flex-left\@xl { justify-content:flex-start }
.uk-flex-center\@xl { justify-content:center }
.uk-flex-right\@xl { justify-content:flex-end }
.uk-flex-between\@xl { justify-content:space-between }
.uk-flex-around\@xl { justify-content:space-around }
}
.uk-flex-stretch { align-items:stretch }
.uk-flex-top { align-items:flex-start }
.uk-flex-middle { align-items:center }
.uk-flex-bottom { align-items:flex-end }
.uk-flex-row { flex-direction:row }
.uk-flex-row-reverse { flex-direction:row-reverse }
.uk-flex-column { flex-direction:column }
.uk-flex-column-reverse { flex-direction:column-reverse }
.uk-flex-nowrap { flex-wrap:nowrap }
.uk-flex-wrap { flex-wrap:wrap }
.uk-flex-wrap-reverse { flex-wrap:wrap-reverse }
.uk-flex-wrap-stretch { align-content:stretch }
.uk-flex-wrap-top { align-content:flex-start }
.uk-flex-wrap-middle { align-content:center }
.uk-flex-wrap-bottom { align-content:flex-end }
.uk-flex-wrap-between { align-content:space-between }
.uk-flex-wrap-around { align-content:space-around }
.uk-flex-first { order:-1 }
.uk-flex-last { order:99 }
@media (min-width:640px) {
.uk-flex-first\@s { order:-1 }
.uk-flex-last\@s { order:99 }
}
@media (min-width:960px) {
.uk-flex-first\@m { order:-1 }
.uk-flex-last\@m { order:99 }
}
@media (min-width:1200px) {
.uk-flex-first\@l { order:-1 }
.uk-flex-last\@l { order:99 }
}
@media (min-width:1600px) {
.uk-flex-first\@xl { order:-1 }
.uk-flex-last\@xl { order:99 }
}
.uk-flex-none { flex:none }
.uk-flex-auto { flex:auto }
.uk-flex-1 { flex:1 }
.uk-margin { margin-bottom:20px }
*+.uk-margin { margin-top:20px!important }
.uk-margin-top { margin-top:20px!important }
.uk-margin-bottom { margin-bottom:20px!important }
.uk-margin-left { margin-left:20px!important }
.uk-margin-right { margin-right:20px!important }
.uk-margin-small { margin-bottom:10px }
*+.uk-margin-small { margin-top:10px!important }
.uk-margin-small-top { margin-top:10px!important }
.uk-margin-small-bottom { margin-bottom:10px!important }
.uk-margin-small-left { margin-left:10px!important }
.uk-margin-small-right { margin-right:10px!important }
.uk-margin-medium { margin-bottom:40px }
*+.uk-margin-medium { margin-top:40px!important }
.uk-margin-medium-top { margin-top:40px!important }
.uk-margin-medium-bottom { margin-bottom:40px!important }
.uk-margin-medium-left { margin-left:40px!important }
.uk-margin-medium-right { margin-right:40px!important }
.uk-margin-large { margin-bottom:40px }
*+.uk-margin-large { margin-top:40px!important }
.uk-margin-large-top { margin-top:40px!important }
.uk-margin-large-bottom { margin-bottom:40px!important }
.uk-margin-large-left { margin-left:40px!important }
.uk-margin-large-right { margin-right:40px!important }
@media (min-width:1200px) {
.uk-margin-large { margin-bottom:90px !important }
*+.uk-margin-large { margin-top:70px!important }
.uk-margin-large-top { margin-top:70px!important }
.uk-margin-large-bottom { margin-bottom:70px!important }
.uk-margin-large-left { margin-left:70px!important }
.uk-margin-large-right { margin-right:70px!important }
}
.uk-margin-xlarge { margin-bottom:70px }
*+.uk-margin-xlarge { margin-top:70px!important }
.uk-margin-xlarge-top { margin-top:70px!important }
.uk-margin-xlarge-bottom { margin-bottom:70px!important }
.uk-margin-xlarge-left { margin-left:70px!important }
.uk-margin-xlarge-right { margin-right:70px!important }
@media (min-width:1200px) {
.uk-margin-xlarge { margin-bottom:140px }
*+.uk-margin-xlarge { margin-top:140px!important }
.uk-margin-xlarge-top { margin-top:140px!important }
.uk-margin-xlarge-bottom { margin-bottom:140px!important }
.uk-margin-xlarge-left { margin-left:140px!important }
.uk-margin-xlarge-right { margin-right:140px!important }
}
.uk-margin-auto { margin-left:auto!important; margin-right:auto!important }
.uk-margin-auto-top { margin-top:auto!important }
.uk-margin-auto-bottom { margin-bottom:auto!important }
.uk-margin-auto-left { margin-left:auto!important }
.uk-margin-auto-right { margin-right:auto!important }
.uk-margin-auto-vertical { margin-top:auto!important; margin-bottom:auto!important }
@media (min-width:640px) {
.uk-margin-auto\@s { margin-left:auto!important; margin-right:auto!important }
.uk-margin-auto-left\@s { margin-left:auto!important }
.uk-margin-auto-right\@s { margin-right:auto!important }
}
@media (min-width:960px) {
.uk-margin-auto\@m { margin-left:auto!important; margin-right:auto!important }
.uk-margin-auto-left\@m { margin-left:auto!important }
.uk-margin-auto-right\@m { margin-right:auto!important }
}
@media (min-width:1200px) {
.uk-margin-auto\@l { margin-left:auto!important; margin-right:auto!important }
.uk-margin-auto-left\@l { margin-left:auto!important }
.uk-margin-auto-right\@l { margin-right:auto!important }
}
@media (min-width:1600px) {
.uk-margin-auto\@xl { margin-left:auto!important; margin-right:auto!important }
.uk-margin-auto-left\@xl { margin-left:auto!important }
.uk-margin-auto-right\@xl { margin-right:auto!important }
}
.uk-margin-remove { margin:0!important }
.uk-margin-remove-top { margin-top:0!important }
.uk-margin-remove-bottom { margin-bottom:0!important }
.uk-margin-remove-left { margin-left:0!important }
.uk-margin-remove-right { margin-right:0!important }
.uk-margin-remove-vertical { margin-top:0!important; margin-bottom:0!important }
.uk-margin-remove-adjacent+*, .uk-margin-remove-first-child>:first-child { margin-top:0!important }
.uk-margin-remove-last-child>:last-child { margin-bottom:0!important }
@media (min-width:640px) {
.uk-margin-remove-left\@s { margin-left:0!important }
.uk-margin-remove-right\@s { margin-right:0!important }
}
@media (min-width:960px) {
.uk-margin-remove-left\@m { margin-left:0!important }
.uk-margin-remove-right\@m { margin-right:0!important }
}
@media (min-width:1200px) {
.uk-margin-remove-left\@l { margin-left:0!important }
.uk-margin-remove-right\@l { margin-right:0!important }
}
@media (min-width:1600px) {
.uk-margin-remove-left\@xl { margin-left:0!important }
.uk-margin-remove-right\@xl { margin-right:0!important }
}
.uk-padding { padding:30px }
@media (min-width:1200px) {
.uk-padding { padding:40px }
}
.uk-padding-small { padding:15px }
.uk-padding-large { padding:30px }
@media (min-width:1200px) {
.uk-padding-large { padding:70px }
}
.uk-padding-remove { padding:0!important }
.uk-padding-remove-top { padding-top:0!important }
.uk-padding-remove-bottom { padding-bottom:0!important }
.uk-padding-remove-left { padding-left:0!important }
.uk-padding-remove-right { padding-right:0!important }
.uk-padding-remove-vertical { padding-top:0!important; padding-bottom:0!important }
.uk-padding-remove-horizontal { padding-left:0!important; padding-right:0!important }
[class*=uk-position-bottom], [class*=uk-position-center], [class*=uk-position-left], [class*=uk-position-right], [class*=uk-position-top] {
position:absolute!important;
max-width:100%
}
.uk-position-top { top:0; left:0; right:0 }
.uk-position-bottom { bottom:0; left:0; right:0 }
.uk-position-left { top:0; bottom:0; left:0 }
.uk-position-right { top:0; bottom:0; right:0 }
.uk-position-top-left { top:0; left:0 }
.uk-position-top-right { top:0; right:0 }
.uk-position-bottom-left { bottom:0; left:0 }
.uk-position-bottom-right { bottom:0; right:0 }
.uk-position-center { top:50%; left:50%; transform:translate(-50%, -50%); width:max-content; max-width:100%; box-sizing:border-box }
[class*=uk-position-center-left], [class*=uk-position-center-right] {
top:50%;
transform:translateY(-50%)
}
.uk-position-center-left { left:0 }
.uk-position-center-right { right:0 }
.uk-position-center-left-out { right:100%; width:max-content }
.uk-position-center-right-out { left:100%; width:max-content }
.uk-position-bottom-center, .uk-position-top-center { left:50%; transform:translateX(-50%); width:max-content; max-width:100%; box-sizing:border-box }
.uk-position-top-center { top:0 }
.uk-position-bottom-center { bottom:0 }
.uk-position-cover { position:absolute; top:0; bottom:0; left:0; right:0 }
.uk-position-relative { position:relative!important }
.uk-position-absolute { position:absolute!important }
.uk-position-fixed { position:fixed!important }
.uk-position-z-index { z-index:1 }
.uk-position-small {
max-width:calc(100% - (15px * 2)); margin:15px }
.uk-position-small.uk-position-center { transform:translate(-50%, -50%) translate(-15px, -15px) }
.uk-position-small[class*=uk-position-center-left], .uk-position-small[class*=uk-position-center-right] { transform:translateY(-50%) translateY(-15px) }
.uk-position-small.uk-position-bottom-center, .uk-position-small.uk-position-top-center { transform:translateX(-50%) translateX(-15px) }
.uk-position-medium {
max-width:calc(100% - (30px * 2)); margin:30px }
.uk-position-medium.uk-position-center { transform:translate(-50%, -50%) translate(-30px, -30px) }
.uk-position-medium[class*=uk-position-center-left], .uk-position-medium[class*=uk-position-center-right] { transform:translateY(-50%) translateY(-30px) }
.uk-position-medium.uk-position-bottom-center, .uk-position-medium.uk-position-top-center { transform:translateX(-50%) translateX(-30px) }
.uk-position-large {
max-width:calc(100% - (30px * 2)); margin:30px }
.uk-position-large.uk-position-center { transform:translate(-50%, -50%) translate(-30px, -30px) }
.uk-position-large[class*=uk-position-center-left], .uk-position-large[class*=uk-position-center-right] { transform:translateY(-50%) translateY(-30px) }
.uk-position-large.uk-position-bottom-center, .uk-position-large.uk-position-top-center { transform:translateX(-50%) translateX(-30px) }
@media (min-width:1200px) {
.uk-position-large {
max-width:calc(100% - (50px * 2)); margin:50px }
.uk-position-large.uk-position-center { transform:translate(-50%, -50%) translate(-50px, -50px) }
.uk-position-large[class*=uk-position-center-left], .uk-position-large[class*=uk-position-center-right] { transform:translateY(-50%) translateY(-50px) }
.uk-position-large.uk-position-bottom-center, .uk-position-large.uk-position-top-center { transform:translateX(-50%) translateX(-50px) }
}
.uk-transition-toggle { -webkit-tap-highlight-color:transparent }
.uk-transition-toggle:focus { outline:0 }
.uk-transition-fade, [class*=uk-transition-scale], [class*=uk-transition-slide] {
transition:.3s ease-out;
transition-property:opacity, transform, filter;
opacity:0
}
.uk-transition-active.uk-active .uk-transition-fade, .uk-transition-toggle:focus .uk-transition-fade, .uk-transition-toggle:hover .uk-transition-fade { opacity:1 }
.uk-transition-scale-up { transform:scale(1, 1) }
.uk-transition-scale-down { transform:scale(1.1, 1.1) }
.uk-transition-active.uk-active .uk-transition-scale-up, .uk-transition-toggle:focus .uk-transition-scale-up, .uk-transition-toggle:hover .uk-transition-scale-up { opacity:1; transform:scale(1.1, 1.1) }
.uk-transition-active.uk-active .uk-transition-scale-down, .uk-transition-toggle:focus .uk-transition-scale-down, .uk-transition-toggle:hover .uk-transition-scale-down { opacity:1; transform:scale(1, 1) }
.uk-transition-slide-top { transform:translateY(-100%) }
.uk-transition-slide-bottom { transform:translateY(100%) }
.uk-transition-slide-left { transform:translateX(-100%) }
.uk-transition-slide-right { transform:translateX(100%) }
.uk-transition-slide-top-small { transform:translateY(-10px) }
.uk-transition-slide-bottom-small { transform:translateY(10px) }
.uk-transition-slide-left-small { transform:translateX(-10px) }
.uk-transition-slide-right-small { transform:translateX(10px) }
.uk-transition-slide-top-medium { transform:translateY(-50px) }
.uk-transition-slide-bottom-medium { transform:translateY(50px) }
.uk-transition-slide-left-medium { transform:translateX(-50px) }
.uk-transition-slide-right-medium { transform:translateX(50px) }
.uk-transition-active.uk-active [class*=uk-transition-slide], .uk-transition-toggle:focus [class*=uk-transition-slide], .uk-transition-toggle:hover [class*=uk-transition-slide] { opacity:1; transform:translate(0, 0) }
.uk-transition-opaque { opacity:1 }
.uk-transition-slow { transition-duration:.7s }
.uk-hidden, [hidden] {
display:none!important
}
@media (min-width:640px) {
.uk-hidden\@s { display:none!important }
}
@media (min-width:960px) {
.uk-hidden\@m { display:none!important }
}
@media (min-width:1200px) {
.uk-hidden\@l { display:none!important }
}
@media (min-width:1600px) {
.uk-hidden\@xl { display:none!important }
}
@media (max-width:639px) {
.uk-visible\@s { display:none!important }
}
@media (max-width:959px) {
.uk-visible\@m { display:none!important }
}
@media (max-width:1199px) {
.uk-visible\@l { display:none!important }
}
@media (max-width:1599px) {
.uk-visible\@xl { display:none!important }
}
.uk-invisible { visibility:hidden!important }
.uk-visible-toggle:not(:hover):not(:focus) .uk-hidden-hover:not(:focus-within) { position:absolute!important; width:0!important; height:0!important; padding:0!important; margin:0!important; overflow:hidden!important }
.uk-visible-toggle:not(:hover):not(:focus) .uk-invisible-hover:not(:focus-within) { opacity:0!important }
.uk-visible-toggle { -webkit-tap-highlight-color:transparent }
.uk-visible-toggle:focus { outline:0 }
@media (pointer:coarse) {
.uk-hidden-touch { display:none!important }
}
.uk-hidden-notouch { display:none!important }
@media (pointer:coarse) {
.uk-hidden-notouch { display:block!important }
}
.uk-card-primary.uk-card-body, .uk-card-primary>:not([class*=uk-card-media]), .uk-card-secondary.uk-card-body, .uk-card-secondary>:not([class*=uk-card-media]), .uk-light, .uk-offcanvas-bar, .uk-overlay-primary, .uk-section-primary:not(.uk-preserve-color), .uk-section-secondary:not(.uk-preserve-color), .uk-tile-primary:not(.uk-preserve-color), .uk-tile-secondary:not(.uk-preserve-color) { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-link, .uk-card-primary.uk-card-body a, .uk-card-primary>:not([class*=uk-card-media]) .uk-link, .uk-card-primary>:not([class*=uk-card-media]) a, .uk-card-secondary.uk-card-body .uk-link, .uk-card-secondary.uk-card-body a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link, .uk-card-secondary>:not([class*=uk-card-media]) a, .uk-light .uk-link, .uk-light a, .uk-offcanvas-bar .uk-link, .uk-offcanvas-bar a, .uk-overlay-primary .uk-link, .uk-overlay-primary a, .uk-section-primary:not(.uk-preserve-color) .uk-link, .uk-section-primary:not(.uk-preserve-color) a, .uk-section-secondary:not(.uk-preserve-color) .uk-link, .uk-section-secondary:not(.uk-preserve-color) a, .uk-tile-primary:not(.uk-preserve-color) .uk-link, .uk-tile-primary:not(.uk-preserve-color) a, .uk-tile-secondary:not(.uk-preserve-color) .uk-link, .uk-tile-secondary:not(.uk-preserve-color) a { color:#fff }
.uk-card-primary.uk-card-body .uk-link:hover, .uk-card-primary.uk-card-body a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-link:hover, .uk-card-primary>:not([class*=uk-card-media]) a:hover, .uk-card-secondary.uk-card-body .uk-link:hover, .uk-card-secondary.uk-card-body a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link:hover, .uk-card-secondary>:not([class*=uk-card-media]) a:hover, .uk-light .uk-link:hover, .uk-light a:hover, .uk-offcanvas-bar .uk-link:hover, .uk-offcanvas-bar a:hover, .uk-overlay-primary .uk-link:hover, .uk-overlay-primary a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-link:hover, .uk-section-primary:not(.uk-preserve-color) a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-link:hover, .uk-section-secondary:not(.uk-preserve-color) a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-link:hover, .uk-tile-primary:not(.uk-preserve-color) a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-link:hover, .uk-tile-secondary:not(.uk-preserve-color) a:hover { color:#fff }
.uk-card-primary.uk-card-body :not(pre)>code, .uk-card-primary.uk-card-body :not(pre)>kbd, .uk-card-primary.uk-card-body :not(pre)>samp, .uk-card-primary>:not([class*=uk-card-media]) :not(pre)>code, .uk-card-primary>:not([class*=uk-card-media]) :not(pre)>kbd, .uk-card-primary>:not([class*=uk-card-media]) :not(pre)>samp, .uk-card-secondary.uk-card-body :not(pre)>code, .uk-card-secondary.uk-card-body :not(pre)>kbd, .uk-card-secondary.uk-card-body :not(pre)>samp, .uk-card-secondary>:not([class*=uk-card-media]) :not(pre)>code, .uk-card-secondary>:not([class*=uk-card-media]) :not(pre)>kbd, .uk-card-secondary>:not([class*=uk-card-media]) :not(pre)>samp, .uk-light :not(pre)>code, .uk-light :not(pre)>kbd, .uk-light :not(pre)>samp, .uk-offcanvas-bar :not(pre)>code, .uk-offcanvas-bar :not(pre)>kbd, .uk-offcanvas-bar :not(pre)>samp, .uk-overlay-primary :not(pre)>code, .uk-overlay-primary :not(pre)>kbd, .uk-overlay-primary :not(pre)>samp, .uk-section-primary:not(.uk-preserve-color) :not(pre)>code, .uk-section-primary:not(.uk-preserve-color) :not(pre)>kbd, .uk-section-primary:not(.uk-preserve-color) :not(pre)>samp, .uk-section-secondary:not(.uk-preserve-color) :not(pre)>code, .uk-section-secondary:not(.uk-preserve-color) :not(pre)>kbd, .uk-section-secondary:not(.uk-preserve-color) :not(pre)>samp, .uk-tile-primary:not(.uk-preserve-color) :not(pre)>code, .uk-tile-primary:not(.uk-preserve-color) :not(pre)>kbd, .uk-tile-primary:not(.uk-preserve-color) :not(pre)>samp, .uk-tile-secondary:not(.uk-preserve-color) :not(pre)>code, .uk-tile-secondary:not(.uk-preserve-color) :not(pre)>kbd, .uk-tile-secondary:not(.uk-preserve-color) :not(pre)>samp { color:rgba(255,255,255,.7); background:rgba(255,255,255,.1) }
.uk-card-primary.uk-card-body em, .uk-card-primary>:not([class*=uk-card-media]) em, .uk-card-secondary.uk-card-body em, .uk-card-secondary>:not([class*=uk-card-media]) em, .uk-light em, .uk-offcanvas-bar em, .uk-overlay-primary em, .uk-section-primary:not(.uk-preserve-color) em, .uk-section-secondary:not(.uk-preserve-color) em, .uk-tile-primary:not(.uk-preserve-color) em, .uk-tile-secondary:not(.uk-preserve-color) em { color:#fff }
.uk-card-primary.uk-card-body .uk-h1, .uk-card-primary.uk-card-body .uk-h2, .uk-card-primary.uk-card-body .uk-h3, .uk-card-primary.uk-card-body .uk-h4, .uk-card-primary.uk-card-body .uk-h5, .uk-card-primary.uk-card-body .uk-h6, .uk-card-primary.uk-card-body .uk-heading-2xlarge, .uk-card-primary.uk-card-body .uk-heading-large, .uk-card-primary.uk-card-body .uk-heading-medium, .uk-card-primary.uk-card-body .uk-heading-small, .uk-card-primary.uk-card-body .uk-heading-xlarge, .uk-card-primary.uk-card-body h1, .uk-card-primary.uk-card-body h2, .uk-card-primary.uk-card-body h3, .uk-card-primary.uk-card-body h4, .uk-card-primary.uk-card-body h5, .uk-card-primary.uk-card-body h6, .uk-card-primary>:not([class*=uk-card-media]) .uk-h1, .uk-card-primary>:not([class*=uk-card-media]) .uk-h2, .uk-card-primary>:not([class*=uk-card-media]) .uk-h3, .uk-card-primary>:not([class*=uk-card-media]) .uk-h4, .uk-card-primary>:not([class*=uk-card-media]) .uk-h5, .uk-card-primary>:not([class*=uk-card-media]) .uk-h6, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-2xlarge, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-large, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-medium, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-small, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-xlarge, .uk-card-primary>:not([class*=uk-card-media]) h1, .uk-card-primary>:not([class*=uk-card-media]) h2, .uk-card-primary>:not([class*=uk-card-media]) h3, .uk-card-primary>:not([class*=uk-card-media]) h4, .uk-card-primary>:not([class*=uk-card-media]) h5, .uk-card-primary>:not([class*=uk-card-media]) h6, .uk-card-secondary.uk-card-body .uk-h1, .uk-card-secondary.uk-card-body .uk-h2, .uk-card-secondary.uk-card-body .uk-h3, .uk-card-secondary.uk-card-body .uk-h4, .uk-card-secondary.uk-card-body .uk-h5, .uk-card-secondary.uk-card-body .uk-h6, .uk-card-secondary.uk-card-body .uk-heading-2xlarge, .uk-card-secondary.uk-card-body .uk-heading-large, .uk-card-secondary.uk-card-body .uk-heading-medium, .uk-card-secondary.uk-card-body .uk-heading-small, .uk-card-secondary.uk-card-body .uk-heading-xlarge, .uk-card-secondary.uk-card-body h1, .uk-card-secondary.uk-card-body h2, .uk-card-secondary.uk-card-body h3, .uk-card-secondary.uk-card-body h4, .uk-card-secondary.uk-card-body h5, .uk-card-secondary.uk-card-body h6, .uk-card-secondary>:not([class*=uk-card-media]) .uk-h1, .uk-card-secondary>:not([class*=uk-card-media]) .uk-h2, .uk-card-secondary>:not([class*=uk-card-media]) .uk-h3, .uk-card-secondary>:not([class*=uk-card-media]) .uk-h4, .uk-card-secondary>:not([class*=uk-card-media]) .uk-h5, .uk-card-secondary>:not([class*=uk-card-media]) .uk-h6, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-2xlarge, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-large, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-medium, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-small, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-xlarge, .uk-card-secondary>:not([class*=uk-card-media]) h1, .uk-card-secondary>:not([class*=uk-card-media]) h2, .uk-card-secondary>:not([class*=uk-card-media]) h3, .uk-card-secondary>:not([class*=uk-card-media]) h4, .uk-card-secondary>:not([class*=uk-card-media]) h5, .uk-card-secondary>:not([class*=uk-card-media]) h6, .uk-light .uk-h1, .uk-light .uk-h2, .uk-light .uk-h3, .uk-light .uk-h4, .uk-light .uk-h5, .uk-light .uk-h6, .uk-light .uk-heading-2xlarge, .uk-light .uk-heading-large, .uk-light .uk-heading-medium, .uk-light .uk-heading-small, .uk-light .uk-heading-xlarge, .uk-light h1, .uk-light h2, .uk-light h3, .uk-light h4, .uk-light h5, .uk-light h6, .uk-offcanvas-bar .uk-h1, .uk-offcanvas-bar .uk-h2, .uk-offcanvas-bar .uk-h3, .uk-offcanvas-bar .uk-h4, .uk-offcanvas-bar .uk-h5, .uk-offcanvas-bar .uk-h6, .uk-offcanvas-bar .uk-heading-2xlarge, .uk-offcanvas-bar .uk-heading-large, .uk-offcanvas-bar .uk-heading-medium, .uk-offcanvas-bar .uk-heading-small, .uk-offcanvas-bar .uk-heading-xlarge, .uk-offcanvas-bar h1, .uk-offcanvas-bar h2, .uk-offcanvas-bar h3, .uk-offcanvas-bar h4, .uk-offcanvas-bar h5, .uk-offcanvas-bar h6, .uk-overlay-primary .uk-h1, .uk-overlay-primary .uk-h2, .uk-overlay-primary .uk-h3, .uk-overlay-primary .uk-h4, .uk-overlay-primary .uk-h5, .uk-overlay-primary .uk-h6, .uk-overlay-primary .uk-heading-2xlarge, .uk-overlay-primary .uk-heading-large, .uk-overlay-primary .uk-heading-medium, .uk-overlay-primary .uk-heading-small, .uk-overlay-primary .uk-heading-xlarge, .uk-overlay-primary h1, .uk-overlay-primary h2, .uk-overlay-primary h3, .uk-overlay-primary h4, .uk-overlay-primary h5, .uk-overlay-primary h6, .uk-section-primary:not(.uk-preserve-color) .uk-h1, .uk-section-primary:not(.uk-preserve-color) .uk-h2, .uk-section-primary:not(.uk-preserve-color) .uk-h3, .uk-section-primary:not(.uk-preserve-color) .uk-h4, .uk-section-primary:not(.uk-preserve-color) .uk-h5, .uk-section-primary:not(.uk-preserve-color) .uk-h6, .uk-section-primary:not(.uk-preserve-color) .uk-heading-2xlarge, .uk-section-primary:not(.uk-preserve-color) .uk-heading-large, .uk-section-primary:not(.uk-preserve-color) .uk-heading-medium, .uk-section-primary:not(.uk-preserve-color) .uk-heading-small, .uk-section-primary:not(.uk-preserve-color) .uk-heading-xlarge, .uk-section-primary:not(.uk-preserve-color) h1, .uk-section-primary:not(.uk-preserve-color) h2, .uk-section-primary:not(.uk-preserve-color) h3, .uk-section-primary:not(.uk-preserve-color) h4, .uk-section-primary:not(.uk-preserve-color) h5, .uk-section-primary:not(.uk-preserve-color) h6, .uk-section-secondary:not(.uk-preserve-color) .uk-h1, .uk-section-secondary:not(.uk-preserve-color) .uk-h2, .uk-section-secondary:not(.uk-preserve-color) .uk-h3, .uk-section-secondary:not(.uk-preserve-color) .uk-h4, .uk-section-secondary:not(.uk-preserve-color) .uk-h5, .uk-section-secondary:not(.uk-preserve-color) .uk-h6, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-2xlarge, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-large, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-medium, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-small, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-xlarge, .uk-section-secondary:not(.uk-preserve-color) h1, .uk-section-secondary:not(.uk-preserve-color) h2, .uk-section-secondary:not(.uk-preserve-color) h3, .uk-section-secondary:not(.uk-preserve-color) h4, .uk-section-secondary:not(.uk-preserve-color) h5, .uk-section-secondary:not(.uk-preserve-color) h6, .uk-tile-primary:not(.uk-preserve-color) .uk-h1, .uk-tile-primary:not(.uk-preserve-color) .uk-h2, .uk-tile-primary:not(.uk-preserve-color) .uk-h3, .uk-tile-primary:not(.uk-preserve-color) .uk-h4, .uk-tile-primary:not(.uk-preserve-color) .uk-h5, .uk-tile-primary:not(.uk-preserve-color) .uk-h6, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-2xlarge, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-large, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-medium, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-small, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-xlarge, .uk-tile-primary:not(.uk-preserve-color) h1, .uk-tile-primary:not(.uk-preserve-color) h2, .uk-tile-primary:not(.uk-preserve-color) h3, .uk-tile-primary:not(.uk-preserve-color) h4, .uk-tile-primary:not(.uk-preserve-color) h5, .uk-tile-primary:not(.uk-preserve-color) h6, .uk-tile-secondary:not(.uk-preserve-color) .uk-h1, .uk-tile-secondary:not(.uk-preserve-color) .uk-h2, .uk-tile-secondary:not(.uk-preserve-color) .uk-h3, .uk-tile-secondary:not(.uk-preserve-color) .uk-h4, .uk-tile-secondary:not(.uk-preserve-color) .uk-h5, .uk-tile-secondary:not(.uk-preserve-color) .uk-h6, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-2xlarge, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-large, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-medium, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-small, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-xlarge, .uk-tile-secondary:not(.uk-preserve-color) h1, .uk-tile-secondary:not(.uk-preserve-color) h2, .uk-tile-secondary:not(.uk-preserve-color) h3, .uk-tile-secondary:not(.uk-preserve-color) h4, .uk-tile-secondary:not(.uk-preserve-color) h5, .uk-tile-secondary:not(.uk-preserve-color) h6 { color:#06204f }
.uk-card-primary.uk-card-body blockquote, .uk-card-primary>:not([class*=uk-card-media]) blockquote, .uk-card-secondary.uk-card-body blockquote, .uk-card-secondary>:not([class*=uk-card-media]) blockquote, .uk-light blockquote, .uk-offcanvas-bar blockquote, .uk-overlay-primary blockquote, .uk-section-primary:not(.uk-preserve-color) blockquote, .uk-section-secondary:not(.uk-preserve-color) blockquote, .uk-tile-primary:not(.uk-preserve-color) blockquote, .uk-tile-secondary:not(.uk-preserve-color) blockquote { color:#fff }
.uk-card-primary.uk-card-body blockquote footer, .uk-card-primary>:not([class*=uk-card-media]) blockquote footer, .uk-card-secondary.uk-card-body blockquote footer, .uk-card-secondary>:not([class*=uk-card-media]) blockquote footer, .uk-light blockquote footer, .uk-offcanvas-bar blockquote footer, .uk-overlay-primary blockquote footer, .uk-section-primary:not(.uk-preserve-color) blockquote footer, .uk-section-secondary:not(.uk-preserve-color) blockquote footer, .uk-tile-primary:not(.uk-preserve-color) blockquote footer, .uk-tile-secondary:not(.uk-preserve-color) blockquote footer { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-hr, .uk-card-primary.uk-card-body hr, .uk-card-primary>:not([class*=uk-card-media]) .uk-hr, .uk-card-primary>:not([class*=uk-card-media]) hr, .uk-card-secondary.uk-card-body .uk-hr, .uk-card-secondary.uk-card-body hr, .uk-card-secondary>:not([class*=uk-card-media]) .uk-hr, .uk-card-secondary>:not([class*=uk-card-media]) hr, .uk-light .uk-hr, .uk-light hr, .uk-offcanvas-bar .uk-hr, .uk-offcanvas-bar hr, .uk-overlay-primary .uk-hr, .uk-overlay-primary hr, .uk-section-primary:not(.uk-preserve-color) .uk-hr, .uk-section-primary:not(.uk-preserve-color) hr, .uk-section-secondary:not(.uk-preserve-color) .uk-hr, .uk-section-secondary:not(.uk-preserve-color) hr, .uk-tile-primary:not(.uk-preserve-color) .uk-hr, .uk-tile-primary:not(.uk-preserve-color) hr, .uk-tile-secondary:not(.uk-preserve-color) .uk-hr, .uk-tile-secondary:not(.uk-preserve-color) hr { border-top-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-link-muted, .uk-card-primary.uk-card-body .uk-link-muted a, .uk-card-primary>:not([class*=uk-card-media]) .uk-link-muted, .uk-card-primary>:not([class*=uk-card-media]) .uk-link-muted a, .uk-card-secondary.uk-card-body .uk-link-muted, .uk-card-secondary.uk-card-body .uk-link-muted a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link-muted, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link-muted a, .uk-light .uk-link-muted, .uk-light .uk-link-muted a, .uk-offcanvas-bar .uk-link-muted, .uk-offcanvas-bar .uk-link-muted a, .uk-overlay-primary .uk-link-muted, .uk-overlay-primary .uk-link-muted a, .uk-section-primary:not(.uk-preserve-color) .uk-link-muted, .uk-section-primary:not(.uk-preserve-color) .uk-link-muted a, .uk-section-secondary:not(.uk-preserve-color) .uk-link-muted, .uk-section-secondary:not(.uk-preserve-color) .uk-link-muted a, .uk-tile-primary:not(.uk-preserve-color) .uk-link-muted, .uk-tile-primary:not(.uk-preserve-color) .uk-link-muted a, .uk-tile-secondary:not(.uk-preserve-color) .uk-link-muted, .uk-tile-secondary:not(.uk-preserve-color) .uk-link-muted a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-link-muted a:hover, .uk-card-primary.uk-card-body .uk-link-muted:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-link-muted a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-link-muted:hover, .uk-card-secondary.uk-card-body .uk-link-muted a:hover, .uk-card-secondary.uk-card-body .uk-link-muted:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link-muted a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link-muted:hover, .uk-light .uk-link-muted a:hover, .uk-light .uk-link-muted:hover, .uk-offcanvas-bar .uk-link-muted a:hover, .uk-offcanvas-bar .uk-link-muted:hover, .uk-overlay-primary .uk-link-muted a:hover, .uk-overlay-primary .uk-link-muted:hover, .uk-section-primary:not(.uk-preserve-color) .uk-link-muted a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-link-muted:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-link-muted a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-link-muted:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-link-muted a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-link-muted:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-link-muted a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-link-muted:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-link-text a:hover, .uk-card-primary.uk-card-body .uk-link-text:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-link-text a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-link-text:hover, .uk-card-secondary.uk-card-body .uk-link-text a:hover, .uk-card-secondary.uk-card-body .uk-link-text:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link-text a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link-text:hover, .uk-light .uk-link-text a:hover, .uk-light .uk-link-text:hover, .uk-offcanvas-bar .uk-link-text a:hover, .uk-offcanvas-bar .uk-link-text:hover, .uk-overlay-primary .uk-link-text a:hover, .uk-overlay-primary .uk-link-text:hover, .uk-section-primary:not(.uk-preserve-color) .uk-link-text a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-link-text:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-link-text a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-link-text:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-link-text a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-link-text:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-link-text a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-link-text:hover { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-link-heading a:hover, .uk-card-primary.uk-card-body .uk-link-heading:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-link-heading a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-link-heading:hover, .uk-card-secondary.uk-card-body .uk-link-heading a:hover, .uk-card-secondary.uk-card-body .uk-link-heading:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link-heading a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-link-heading:hover, .uk-light .uk-link-heading a:hover, .uk-light .uk-link-heading:hover, .uk-offcanvas-bar .uk-link-heading a:hover, .uk-offcanvas-bar .uk-link-heading:hover, .uk-overlay-primary .uk-link-heading a:hover, .uk-overlay-primary .uk-link-heading:hover, .uk-section-primary:not(.uk-preserve-color) .uk-link-heading a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-link-heading:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-link-heading a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-link-heading:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-link-heading a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-link-heading:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-link-heading a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-link-heading:hover { color:#fff }
.uk-card-primary.uk-card-body .uk-heading-divider, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-divider, .uk-card-secondary.uk-card-body .uk-heading-divider, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-divider, .uk-light .uk-heading-divider, .uk-offcanvas-bar .uk-heading-divider, .uk-overlay-primary .uk-heading-divider, .uk-section-primary:not(.uk-preserve-color) .uk-heading-divider, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-divider, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-divider, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-divider { border-bottom-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-heading-bullet::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-bullet::before, .uk-card-secondary.uk-card-body .uk-heading-bullet::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-bullet::before, .uk-light .uk-heading-bullet::before, .uk-offcanvas-bar .uk-heading-bullet::before, .uk-overlay-primary .uk-heading-bullet::before, .uk-section-primary:not(.uk-preserve-color) .uk-heading-bullet::before, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-bullet::before, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-bullet::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-bullet::before { border-left-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-heading-line>::after, .uk-card-primary.uk-card-body .uk-heading-line>::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-line>::after, .uk-card-primary>:not([class*=uk-card-media]) .uk-heading-line>::before, .uk-card-secondary.uk-card-body .uk-heading-line>::after, .uk-card-secondary.uk-card-body .uk-heading-line>::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-line>::after, .uk-card-secondary>:not([class*=uk-card-media]) .uk-heading-line>::before, .uk-light .uk-heading-line>::after, .uk-light .uk-heading-line>::before, .uk-offcanvas-bar .uk-heading-line>::after, .uk-offcanvas-bar .uk-heading-line>::before, .uk-overlay-primary .uk-heading-line>::after, .uk-overlay-primary .uk-heading-line>::before, .uk-section-primary:not(.uk-preserve-color) .uk-heading-line>::after, .uk-section-primary:not(.uk-preserve-color) .uk-heading-line>::before, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-line>::after, .uk-section-secondary:not(.uk-preserve-color) .uk-heading-line>::before, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-line>::after, .uk-tile-primary:not(.uk-preserve-color) .uk-heading-line>::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-line>::after, .uk-tile-secondary:not(.uk-preserve-color) .uk-heading-line>::before { border-bottom-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-divider-icon, .uk-card-primary>:not([class*=uk-card-media]) .uk-divider-icon, .uk-card-secondary.uk-card-body .uk-divider-icon, .uk-card-secondary>:not([class*=uk-card-media]) .uk-divider-icon, .uk-light .uk-divider-icon, .uk-offcanvas-bar .uk-divider-icon, .uk-overlay-primary .uk-divider-icon, .uk-section-primary:not(.uk-preserve-color) .uk-divider-icon, .uk-section-secondary:not(.uk-preserve-color) .uk-divider-icon, .uk-tile-primary:not(.uk-preserve-color) .uk-divider-icon, .uk-tile-secondary:not(.uk-preserve-color) .uk-divider-icon { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2220%22%20height%3D%2220%22%20viewBox%3D%220%200%2020%2020%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22none%22%20stroke%3D%22rgba%28255,%20255,%20255,%200.2%29%22%20stroke-width%3D%222%22%20cx%3D%2210%22%20cy%3D%2210%22%20r%3D%227%22%20%2F%3E%0A%3C%2Fsvg%3E%0A") }
.uk-card-primary.uk-card-body .uk-divider-icon::after, .uk-card-primary.uk-card-body .uk-divider-icon::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-divider-icon::after, .uk-card-primary>:not([class*=uk-card-media]) .uk-divider-icon::before, .uk-card-secondary.uk-card-body .uk-divider-icon::after, .uk-card-secondary.uk-card-body .uk-divider-icon::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-divider-icon::after, .uk-card-secondary>:not([class*=uk-card-media]) .uk-divider-icon::before, .uk-light .uk-divider-icon::after, .uk-light .uk-divider-icon::before, .uk-offcanvas-bar .uk-divider-icon::after, .uk-offcanvas-bar .uk-divider-icon::before, .uk-overlay-primary .uk-divider-icon::after, .uk-overlay-primary .uk-divider-icon::before, .uk-section-primary:not(.uk-preserve-color) .uk-divider-icon::after, .uk-section-primary:not(.uk-preserve-color) .uk-divider-icon::before, .uk-section-secondary:not(.uk-preserve-color) .uk-divider-icon::after, .uk-section-secondary:not(.uk-preserve-color) .uk-divider-icon::before, .uk-tile-primary:not(.uk-preserve-color) .uk-divider-icon::after, .uk-tile-primary:not(.uk-preserve-color) .uk-divider-icon::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-divider-icon::after, .uk-tile-secondary:not(.uk-preserve-color) .uk-divider-icon::before { border-bottom-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-divider-small::after, .uk-card-primary>:not([class*=uk-card-media]) .uk-divider-small::after, .uk-card-secondary.uk-card-body .uk-divider-small::after, .uk-card-secondary>:not([class*=uk-card-media]) .uk-divider-small::after, .uk-light .uk-divider-small::after, .uk-offcanvas-bar .uk-divider-small::after, .uk-overlay-primary .uk-divider-small::after, .uk-section-primary:not(.uk-preserve-color) .uk-divider-small::after, .uk-section-secondary:not(.uk-preserve-color) .uk-divider-small::after, .uk-tile-primary:not(.uk-preserve-color) .uk-divider-small::after, .uk-tile-secondary:not(.uk-preserve-color) .uk-divider-small::after { border-top-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-divider-vertical, .uk-card-primary>:not([class*=uk-card-media]) .uk-divider-vertical, .uk-card-secondary.uk-card-body .uk-divider-vertical, .uk-card-secondary>:not([class*=uk-card-media]) .uk-divider-vertical, .uk-light .uk-divider-vertical, .uk-offcanvas-bar .uk-divider-vertical, .uk-overlay-primary .uk-divider-vertical, .uk-section-primary:not(.uk-preserve-color) .uk-divider-vertical, .uk-section-secondary:not(.uk-preserve-color) .uk-divider-vertical, .uk-tile-primary:not(.uk-preserve-color) .uk-divider-vertical, .uk-tile-secondary:not(.uk-preserve-color) .uk-divider-vertical { border-left-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-list-divider>li:nth-child(n+2), .uk-card-primary>:not([class*=uk-card-media]) .uk-list-divider>li:nth-child(n+2), .uk-card-secondary.uk-card-body .uk-list-divider>li:nth-child(n+2), .uk-card-secondary>:not([class*=uk-card-media]) .uk-list-divider>li:nth-child(n+2), .uk-light .uk-list-divider>li:nth-child(n+2), .uk-offcanvas-bar .uk-list-divider>li:nth-child(n+2), .uk-overlay-primary .uk-list-divider>li:nth-child(n+2), .uk-section-primary:not(.uk-preserve-color) .uk-list-divider>li:nth-child(n+2), .uk-section-secondary:not(.uk-preserve-color) .uk-list-divider>li:nth-child(n+2), .uk-tile-primary:not(.uk-preserve-color) .uk-list-divider>li:nth-child(n+2), .uk-tile-secondary:not(.uk-preserve-color) .uk-list-divider>li:nth-child(n+2) { border-top-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-list-striped>li:nth-of-type(odd), .uk-card-primary>:not([class*=uk-card-media]) .uk-list-striped>li:nth-of-type(odd), .uk-card-secondary.uk-card-body .uk-list-striped>li:nth-of-type(odd), .uk-card-secondary>:not([class*=uk-card-media]) .uk-list-striped>li:nth-of-type(odd), .uk-light .uk-list-striped>li:nth-of-type(odd), .uk-offcanvas-bar .uk-list-striped>li:nth-of-type(odd), .uk-overlay-primary .uk-list-striped>li:nth-of-type(odd), .uk-section-primary:not(.uk-preserve-color) .uk-list-striped>li:nth-of-type(odd), .uk-section-secondary:not(.uk-preserve-color) .uk-list-striped>li:nth-of-type(odd), .uk-tile-primary:not(.uk-preserve-color) .uk-list-striped>li:nth-of-type(odd), .uk-tile-secondary:not(.uk-preserve-color) .uk-list-striped>li:nth-of-type(odd) { border-top-color:rgba(255,255,255,.2); border-bottom-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-list-striped>li:nth-of-type(odd), .uk-card-primary>:not([class*=uk-card-media]) .uk-list-striped>li:nth-of-type(odd), .uk-card-secondary.uk-card-body .uk-list-striped>li:nth-of-type(odd), .uk-card-secondary>:not([class*=uk-card-media]) .uk-list-striped>li:nth-of-type(odd), .uk-light .uk-list-striped>li:nth-of-type(odd), .uk-offcanvas-bar .uk-list-striped>li:nth-of-type(odd), .uk-overlay-primary .uk-list-striped>li:nth-of-type(odd), .uk-section-primary:not(.uk-preserve-color) .uk-list-striped>li:nth-of-type(odd), .uk-section-secondary:not(.uk-preserve-color) .uk-list-striped>li:nth-of-type(odd), .uk-tile-primary:not(.uk-preserve-color) .uk-list-striped>li:nth-of-type(odd), .uk-tile-secondary:not(.uk-preserve-color) .uk-list-striped>li:nth-of-type(odd) { background-color:rgba(255,255,255,.1) }
.uk-card-primary.uk-card-body .uk-list-bullet>li::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-list-bullet>li::before, .uk-card-secondary.uk-card-body .uk-list-bullet>li::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-list-bullet>li::before, .uk-light .uk-list-bullet>li::before, .uk-offcanvas-bar .uk-list-bullet>li::before, .uk-overlay-primary .uk-list-bullet>li::before, .uk-section-primary:not(.uk-preserve-color) .uk-list-bullet>li::before, .uk-section-secondary:not(.uk-preserve-color) .uk-list-bullet>li::before, .uk-tile-primary:not(.uk-preserve-color) .uk-list-bullet>li::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-list-bullet>li::before { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%226%22%20height%3D%226%22%20viewBox%3D%220%200%206%206%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20cx%3D%223%22%20cy%3D%223%22%20r%3D%223%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-card-primary.uk-card-body .uk-table th, .uk-card-primary>:not([class*=uk-card-media]) .uk-table th, .uk-card-secondary.uk-card-body .uk-table th, .uk-card-secondary>:not([class*=uk-card-media]) .uk-table th, .uk-light .uk-table th, .uk-offcanvas-bar .uk-table th, .uk-overlay-primary .uk-table th, .uk-section-primary:not(.uk-preserve-color) .uk-table th, .uk-section-secondary:not(.uk-preserve-color) .uk-table th, .uk-tile-primary:not(.uk-preserve-color) .uk-table th, .uk-tile-secondary:not(.uk-preserve-color) .uk-table th { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-table caption, .uk-card-primary>:not([class*=uk-card-media]) .uk-table caption, .uk-card-secondary.uk-card-body .uk-table caption, .uk-card-secondary>:not([class*=uk-card-media]) .uk-table caption, .uk-light .uk-table caption, .uk-offcanvas-bar .uk-table caption, .uk-overlay-primary .uk-table caption, .uk-section-primary:not(.uk-preserve-color) .uk-table caption, .uk-section-secondary:not(.uk-preserve-color) .uk-table caption, .uk-tile-primary:not(.uk-preserve-color) .uk-table caption, .uk-tile-secondary:not(.uk-preserve-color) .uk-table caption { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-table tbody tr.uk-active, .uk-card-primary.uk-card-body .uk-table>tr.uk-active, .uk-card-primary>:not([class*=uk-card-media]) .uk-table tbody tr.uk-active, .uk-card-primary>:not([class*=uk-card-media]) .uk-table>tr.uk-active, .uk-card-secondary.uk-card-body .uk-table tbody tr.uk-active, .uk-card-secondary.uk-card-body .uk-table>tr.uk-active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-table tbody tr.uk-active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-table>tr.uk-active, .uk-light .uk-table tbody tr.uk-active, .uk-light .uk-table>tr.uk-active, .uk-offcanvas-bar .uk-table tbody tr.uk-active, .uk-offcanvas-bar .uk-table>tr.uk-active, .uk-overlay-primary .uk-table tbody tr.uk-active, .uk-overlay-primary .uk-table>tr.uk-active, .uk-section-primary:not(.uk-preserve-color) .uk-table tbody tr.uk-active, .uk-section-primary:not(.uk-preserve-color) .uk-table>tr.uk-active, .uk-section-secondary:not(.uk-preserve-color) .uk-table tbody tr.uk-active, .uk-section-secondary:not(.uk-preserve-color) .uk-table>tr.uk-active, .uk-tile-primary:not(.uk-preserve-color) .uk-table tbody tr.uk-active, .uk-tile-primary:not(.uk-preserve-color) .uk-table>tr.uk-active, .uk-tile-secondary:not(.uk-preserve-color) .uk-table tbody tr.uk-active, .uk-tile-secondary:not(.uk-preserve-color) .uk-table>tr.uk-active { background:rgba(255,255,255,.08) }
.uk-card-primary.uk-card-body .uk-table-divider>:first-child>tr:not(:first-child), .uk-card-primary.uk-card-body .uk-table-divider>:not(:first-child)>tr, .uk-card-primary.uk-card-body .uk-table-divider>tr:not(:first-child), .uk-card-primary>:not([class*=uk-card-media]) .uk-table-divider>:first-child>tr:not(:first-child), .uk-card-primary>:not([class*=uk-card-media]) .uk-table-divider>:not(:first-child)>tr, .uk-card-primary>:not([class*=uk-card-media]) .uk-table-divider>tr:not(:first-child), .uk-card-secondary.uk-card-body .uk-table-divider>:first-child>tr:not(:first-child), .uk-card-secondary.uk-card-body .uk-table-divider>:not(:first-child)>tr, .uk-card-secondary.uk-card-body .uk-table-divider>tr:not(:first-child), .uk-card-secondary>:not([class*=uk-card-media]) .uk-table-divider>:first-child>tr:not(:first-child), .uk-card-secondary>:not([class*=uk-card-media]) .uk-table-divider>:not(:first-child)>tr, .uk-card-secondary>:not([class*=uk-card-media]) .uk-table-divider>tr:not(:first-child), .uk-light .uk-table-divider>:first-child>tr:not(:first-child), .uk-light .uk-table-divider>:not(:first-child)>tr, .uk-light .uk-table-divider>tr:not(:first-child), .uk-offcanvas-bar .uk-table-divider>:first-child>tr:not(:first-child), .uk-offcanvas-bar .uk-table-divider>:not(:first-child)>tr, .uk-offcanvas-bar .uk-table-divider>tr:not(:first-child), .uk-overlay-primary .uk-table-divider>:first-child>tr:not(:first-child), .uk-overlay-primary .uk-table-divider>:not(:first-child)>tr, .uk-overlay-primary .uk-table-divider>tr:not(:first-child), .uk-section-primary:not(.uk-preserve-color) .uk-table-divider>:first-child>tr:not(:first-child), .uk-section-primary:not(.uk-preserve-color) .uk-table-divider>:not(:first-child)>tr, .uk-section-primary:not(.uk-preserve-color) .uk-table-divider>tr:not(:first-child), .uk-section-secondary:not(.uk-preserve-color) .uk-table-divider>:first-child>tr:not(:first-child), .uk-section-secondary:not(.uk-preserve-color) .uk-table-divider>:not(:first-child)>tr, .uk-section-secondary:not(.uk-preserve-color) .uk-table-divider>tr:not(:first-child), .uk-tile-primary:not(.uk-preserve-color) .uk-table-divider>:first-child>tr:not(:first-child), .uk-tile-primary:not(.uk-preserve-color) .uk-table-divider>:not(:first-child)>tr, .uk-tile-primary:not(.uk-preserve-color) .uk-table-divider>tr:not(:first-child), .uk-tile-secondary:not(.uk-preserve-color) .uk-table-divider>:first-child>tr:not(:first-child), .uk-tile-secondary:not(.uk-preserve-color) .uk-table-divider>:not(:first-child)>tr, .uk-tile-secondary:not(.uk-preserve-color) .uk-table-divider>tr:not(:first-child) { border-top-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-table-striped tbody tr:nth-of-type(odd), .uk-card-primary.uk-card-body .uk-table-striped>tr:nth-of-type(odd), .uk-card-primary>:not([class*=uk-card-media]) .uk-table-striped tbody tr:nth-of-type(odd), .uk-card-primary>:not([class*=uk-card-media]) .uk-table-striped>tr:nth-of-type(odd), .uk-card-secondary.uk-card-body .uk-table-striped tbody tr:nth-of-type(odd), .uk-card-secondary.uk-card-body .uk-table-striped>tr:nth-of-type(odd), .uk-card-secondary>:not([class*=uk-card-media]) .uk-table-striped tbody tr:nth-of-type(odd), .uk-card-secondary>:not([class*=uk-card-media]) .uk-table-striped>tr:nth-of-type(odd), .uk-light .uk-table-striped tbody tr:nth-of-type(odd), .uk-light .uk-table-striped>tr:nth-of-type(odd), .uk-offcanvas-bar .uk-table-striped tbody tr:nth-of-type(odd), .uk-offcanvas-bar .uk-table-striped>tr:nth-of-type(odd), .uk-overlay-primary .uk-table-striped tbody tr:nth-of-type(odd), .uk-overlay-primary .uk-table-striped>tr:nth-of-type(odd), .uk-section-primary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(odd), .uk-section-primary:not(.uk-preserve-color) .uk-table-striped>tr:nth-of-type(odd), .uk-section-secondary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(odd), .uk-section-secondary:not(.uk-preserve-color) .uk-table-striped>tr:nth-of-type(odd), .uk-tile-primary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(odd), .uk-tile-primary:not(.uk-preserve-color) .uk-table-striped>tr:nth-of-type(odd), .uk-tile-secondary:not(.uk-preserve-color) .uk-table-striped tbody tr:nth-of-type(odd), .uk-tile-secondary:not(.uk-preserve-color) .uk-table-striped>tr:nth-of-type(odd) { background:rgba(255,255,255,.1); border-top-color:rgba(255,255,255,.2); border-bottom-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-table-hover tbody tr:hover, .uk-card-primary.uk-card-body .uk-table-hover>tr:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-table-hover tbody tr:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-table-hover>tr:hover, .uk-card-secondary.uk-card-body .uk-table-hover tbody tr:hover, .uk-card-secondary.uk-card-body .uk-table-hover>tr:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-table-hover tbody tr:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-table-hover>tr:hover, .uk-light .uk-table-hover tbody tr:hover, .uk-light .uk-table-hover>tr:hover, .uk-offcanvas-bar .uk-table-hover tbody tr:hover, .uk-offcanvas-bar .uk-table-hover>tr:hover, .uk-overlay-primary .uk-table-hover tbody tr:hover, .uk-overlay-primary .uk-table-hover>tr:hover, .uk-section-primary:not(.uk-preserve-color) .uk-table-hover tbody tr:hover, .uk-section-primary:not(.uk-preserve-color) .uk-table-hover>tr:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-table-hover tbody tr:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-table-hover>tr:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-table-hover tbody tr:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-table-hover>tr:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-table-hover tbody tr:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-table-hover>tr:hover { background:rgba(255,255,255,.08) }
.uk-card-primary.uk-card-body .uk-icon-link, .uk-card-primary>:not([class*=uk-card-media]) .uk-icon-link, .uk-card-secondary.uk-card-body .uk-icon-link, .uk-card-secondary>:not([class*=uk-card-media]) .uk-icon-link, .uk-light .uk-icon-link, .uk-offcanvas-bar .uk-icon-link, .uk-overlay-primary .uk-icon-link, .uk-section-primary:not(.uk-preserve-color) .uk-icon-link, .uk-section-secondary:not(.uk-preserve-color) .uk-icon-link, .uk-tile-primary:not(.uk-preserve-color) .uk-icon-link, .uk-tile-secondary:not(.uk-preserve-color) .uk-icon-link { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-icon-link:focus, .uk-card-primary.uk-card-body .uk-icon-link:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-icon-link:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-icon-link:hover, .uk-card-secondary.uk-card-body .uk-icon-link:focus, .uk-card-secondary.uk-card-body .uk-icon-link:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-icon-link:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-icon-link:hover, .uk-light .uk-icon-link:focus, .uk-light .uk-icon-link:hover, .uk-offcanvas-bar .uk-icon-link:focus, .uk-offcanvas-bar .uk-icon-link:hover, .uk-overlay-primary .uk-icon-link:focus, .uk-overlay-primary .uk-icon-link:hover, .uk-section-primary:not(.uk-preserve-color) .uk-icon-link:focus, .uk-section-primary:not(.uk-preserve-color) .uk-icon-link:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-icon-link:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-icon-link:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-icon-link:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-icon-link:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-icon-link:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-icon-link:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-active>.uk-icon-link, .uk-card-primary.uk-card-body .uk-icon-link:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-active>.uk-icon-link, .uk-card-primary>:not([class*=uk-card-media]) .uk-icon-link:active, .uk-card-secondary.uk-card-body .uk-active>.uk-icon-link, .uk-card-secondary.uk-card-body .uk-icon-link:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-active>.uk-icon-link, .uk-card-secondary>:not([class*=uk-card-media]) .uk-icon-link:active, .uk-light .uk-active>.uk-icon-link, .uk-light .uk-icon-link:active, .uk-offcanvas-bar .uk-active>.uk-icon-link, .uk-offcanvas-bar .uk-icon-link:active, .uk-overlay-primary .uk-active>.uk-icon-link, .uk-overlay-primary .uk-icon-link:active, .uk-section-primary:not(.uk-preserve-color) .uk-active>.uk-icon-link, .uk-section-primary:not(.uk-preserve-color) .uk-icon-link:active, .uk-section-secondary:not(.uk-preserve-color) .uk-active>.uk-icon-link, .uk-section-secondary:not(.uk-preserve-color) .uk-icon-link:active, .uk-tile-primary:not(.uk-preserve-color) .uk-active>.uk-icon-link, .uk-tile-primary:not(.uk-preserve-color) .uk-icon-link:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-active>.uk-icon-link, .uk-tile-secondary:not(.uk-preserve-color) .uk-icon-link:active { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-icon-button, .uk-card-primary>:not([class*=uk-card-media]) .uk-icon-button, .uk-card-secondary.uk-card-body .uk-icon-button, .uk-card-secondary>:not([class*=uk-card-media]) .uk-icon-button, .uk-light .uk-icon-button, .uk-offcanvas-bar .uk-icon-button, .uk-overlay-primary .uk-icon-button, .uk-section-primary:not(.uk-preserve-color) .uk-icon-button, .uk-section-secondary:not(.uk-preserve-color) .uk-icon-button, .uk-tile-primary:not(.uk-preserve-color) .uk-icon-button, .uk-tile-secondary:not(.uk-preserve-color) .uk-icon-button { background-color:rgba(255,255,255,.1); color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-icon-button:focus, .uk-card-primary.uk-card-body .uk-icon-button:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-icon-button:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-icon-button:hover, .uk-card-secondary.uk-card-body .uk-icon-button:focus, .uk-card-secondary.uk-card-body .uk-icon-button:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-icon-button:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-icon-button:hover, .uk-light .uk-icon-button:focus, .uk-light .uk-icon-button:hover, .uk-offcanvas-bar .uk-icon-button:focus, .uk-offcanvas-bar .uk-icon-button:hover, .uk-overlay-primary .uk-icon-button:focus, .uk-overlay-primary .uk-icon-button:hover, .uk-section-primary:not(.uk-preserve-color) .uk-icon-button:focus, .uk-section-primary:not(.uk-preserve-color) .uk-icon-button:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-icon-button:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-icon-button:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-icon-button:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-icon-button:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-icon-button:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-icon-button:hover { background-color:rgba(242,242,242,.1); color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-icon-button:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-icon-button:active, .uk-card-secondary.uk-card-body .uk-icon-button:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-icon-button:active, .uk-light .uk-icon-button:active, .uk-offcanvas-bar .uk-icon-button:active, .uk-overlay-primary .uk-icon-button:active, .uk-section-primary:not(.uk-preserve-color) .uk-icon-button:active, .uk-section-secondary:not(.uk-preserve-color) .uk-icon-button:active, .uk-tile-primary:not(.uk-preserve-color) .uk-icon-button:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-icon-button:active { background-color:rgba(230,230,230,.1); color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-input, .uk-card-primary.uk-card-body .uk-select, .uk-card-primary.uk-card-body .uk-textarea, .uk-card-primary>:not([class*=uk-card-media]) .uk-input, .uk-card-primary>:not([class*=uk-card-media]) .uk-select, .uk-card-primary>:not([class*=uk-card-media]) .uk-textarea, .uk-card-secondary.uk-card-body .uk-input, .uk-card-secondary.uk-card-body .uk-select, .uk-card-secondary.uk-card-body .uk-textarea, .uk-card-secondary>:not([class*=uk-card-media]) .uk-input, .uk-card-secondary>:not([class*=uk-card-media]) .uk-select, .uk-card-secondary>:not([class*=uk-card-media]) .uk-textarea, .uk-light .uk-input, .uk-light .uk-select, .uk-light .uk-textarea, .uk-offcanvas-bar .uk-input, .uk-offcanvas-bar .uk-select, .uk-offcanvas-bar .uk-textarea, .uk-overlay-primary .uk-input, .uk-overlay-primary .uk-select, .uk-overlay-primary .uk-textarea, .uk-section-primary:not(.uk-preserve-color) .uk-input, .uk-section-primary:not(.uk-preserve-color) .uk-select, .uk-section-primary:not(.uk-preserve-color) .uk-textarea, .uk-section-secondary:not(.uk-preserve-color) .uk-input, .uk-section-secondary:not(.uk-preserve-color) .uk-select, .uk-section-secondary:not(.uk-preserve-color) .uk-textarea, .uk-tile-primary:not(.uk-preserve-color) .uk-input, .uk-tile-primary:not(.uk-preserve-color) .uk-select, .uk-tile-primary:not(.uk-preserve-color) .uk-textarea, .uk-tile-secondary:not(.uk-preserve-color) .uk-input, .uk-tile-secondary:not(.uk-preserve-color) .uk-select, .uk-tile-secondary:not(.uk-preserve-color) .uk-textarea { background-color:rgba(255,255,255,.1); color:rgba(255,255,255,.7); background-clip:padding-box; border-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-input:focus, .uk-card-primary.uk-card-body .uk-select:focus, .uk-card-primary.uk-card-body .uk-textarea:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-input:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-select:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-textarea:focus, .uk-card-secondary.uk-card-body .uk-input:focus, .uk-card-secondary.uk-card-body .uk-select:focus, .uk-card-secondary.uk-card-body .uk-textarea:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-input:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-select:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-textarea:focus, .uk-light .uk-input:focus, .uk-light .uk-select:focus, .uk-light .uk-textarea:focus, .uk-offcanvas-bar .uk-input:focus, .uk-offcanvas-bar .uk-select:focus, .uk-offcanvas-bar .uk-textarea:focus, .uk-overlay-primary .uk-input:focus, .uk-overlay-primary .uk-select:focus, .uk-overlay-primary .uk-textarea:focus, .uk-section-primary:not(.uk-preserve-color) .uk-input:focus, .uk-section-primary:not(.uk-preserve-color) .uk-select:focus, .uk-section-primary:not(.uk-preserve-color) .uk-textarea:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-input:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-select:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-textarea:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-input:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-select:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-textarea:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-input:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-select:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-textarea:focus { background-color:rgba(255,255,255,.1); color:rgba(255,255,255,.7); border-color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-input::-ms-input-placeholder, .uk-card-primary>:not([class*=uk-card-media]) .uk-input::-ms-input-placeholder, .uk-card-secondary.uk-card-body .uk-input::-ms-input-placeholder, .uk-card-secondary>:not([class*=uk-card-media]) .uk-input::-ms-input-placeholder, .uk-light .uk-input::-ms-input-placeholder, .uk-offcanvas-bar .uk-input::-ms-input-placeholder, .uk-overlay-primary .uk-input::-ms-input-placeholder, .uk-section-primary:not(.uk-preserve-color) .uk-input::-ms-input-placeholder, .uk-section-secondary:not(.uk-preserve-color) .uk-input::-ms-input-placeholder, .uk-tile-primary:not(.uk-preserve-color) .uk-input::-ms-input-placeholder, .uk-tile-secondary:not(.uk-preserve-color) .uk-input::-ms-input-placeholder {
color:rgba(255,255,255,.5)!important
}
.uk-card-primary.uk-card-body .uk-input::placeholder, .uk-card-primary>:not([class*=uk-card-media]) .uk-input::placeholder, .uk-card-secondary.uk-card-body .uk-input::placeholder, .uk-card-secondary>:not([class*=uk-card-media]) .uk-input::placeholder, .uk-light .uk-input::placeholder, .uk-offcanvas-bar .uk-input::placeholder, .uk-overlay-primary .uk-input::placeholder, .uk-section-primary:not(.uk-preserve-color) .uk-input::placeholder, .uk-section-secondary:not(.uk-preserve-color) .uk-input::placeholder, .uk-tile-primary:not(.uk-preserve-color) .uk-input::placeholder, .uk-tile-secondary:not(.uk-preserve-color) .uk-input::placeholder {
color:rgba(255,255,255,.5)
}
.uk-card-primary.uk-card-body .uk-textarea::-ms-input-placeholder, .uk-card-primary>:not([class*=uk-card-media]) .uk-textarea::-ms-input-placeholder, .uk-card-secondary.uk-card-body .uk-textarea::-ms-input-placeholder, .uk-card-secondary>:not([class*=uk-card-media]) .uk-textarea::-ms-input-placeholder, .uk-light .uk-textarea::-ms-input-placeholder, .uk-offcanvas-bar .uk-textarea::-ms-input-placeholder, .uk-overlay-primary .uk-textarea::-ms-input-placeholder, .uk-section-primary:not(.uk-preserve-color) .uk-textarea::-ms-input-placeholder, .uk-section-secondary:not(.uk-preserve-color) .uk-textarea::-ms-input-placeholder, .uk-tile-primary:not(.uk-preserve-color) .uk-textarea::-ms-input-placeholder, .uk-tile-secondary:not(.uk-preserve-color) .uk-textarea::-ms-input-placeholder {
color:rgba(255,255,255,.5)!important
}
.uk-card-primary.uk-card-body .uk-textarea::placeholder, .uk-card-primary>:not([class*=uk-card-media]) .uk-textarea::placeholder, .uk-card-secondary.uk-card-body .uk-textarea::placeholder, .uk-card-secondary>:not([class*=uk-card-media]) .uk-textarea::placeholder, .uk-light .uk-textarea::placeholder, .uk-offcanvas-bar .uk-textarea::placeholder, .uk-overlay-primary .uk-textarea::placeholder, .uk-section-primary:not(.uk-preserve-color) .uk-textarea::placeholder, .uk-section-secondary:not(.uk-preserve-color) .uk-textarea::placeholder, .uk-tile-primary:not(.uk-preserve-color) .uk-textarea::placeholder, .uk-tile-secondary:not(.uk-preserve-color) .uk-textarea::placeholder {
color:rgba(255,255,255,.5)
}
.uk-card-primary.uk-card-body .uk-select:not([multiple]):not([size]), .uk-card-primary>:not([class*=uk-card-media]) .uk-select:not([multiple]):not([size]), .uk-card-secondary.uk-card-body .uk-select:not([multiple]):not([size]), .uk-card-secondary>:not([class*=uk-card-media]) .uk-select:not([multiple]):not([size]), .uk-light .uk-select:not([multiple]):not([size]), .uk-offcanvas-bar .uk-select:not([multiple]):not([size]), .uk-overlay-primary .uk-select:not([multiple]):not([size]), .uk-section-primary:not(.uk-preserve-color) .uk-select:not([multiple]):not([size]), .uk-section-secondary:not(.uk-preserve-color) .uk-select:not([multiple]):not([size]), .uk-tile-primary:not(.uk-preserve-color) .uk-select:not([multiple]):not([size]), .uk-tile-secondary:not(.uk-preserve-color) .uk-select:not([multiple]):not([size]) { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20points%3D%2212%201%209%206%2015%206%22%20%2F%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20points%3D%2212%2013%209%208%2015%208%22%20%2F%3E%0A%3C%2Fsvg%3E%0A") }
.uk-card-primary.uk-card-body .uk-input[list]:focus, .uk-card-primary.uk-card-body .uk-input[list]:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-input[list]:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-input[list]:hover, .uk-card-secondary.uk-card-body .uk-input[list]:focus, .uk-card-secondary.uk-card-body .uk-input[list]:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-input[list]:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-input[list]:hover, .uk-light .uk-input[list]:focus, .uk-light .uk-input[list]:hover, .uk-offcanvas-bar .uk-input[list]:focus, .uk-offcanvas-bar .uk-input[list]:hover, .uk-overlay-primary .uk-input[list]:focus, .uk-overlay-primary .uk-input[list]:hover, .uk-section-primary:not(.uk-preserve-color) .uk-input[list]:focus, .uk-section-primary:not(.uk-preserve-color) .uk-input[list]:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-input[list]:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-input[list]:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-input[list]:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-input[list]:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-input[list]:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-input[list]:hover { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2224%22%20height%3D%2216%22%20viewBox%3D%220%200%2024%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20points%3D%2212%2012%208%206%2016%206%22%20%2F%3E%0A%3C%2Fsvg%3E%0A") }
.uk-card-primary.uk-card-body .uk-checkbox, .uk-card-primary.uk-card-body .uk-radio, .uk-card-primary>:not([class*=uk-card-media]) .uk-checkbox, .uk-card-primary>:not([class*=uk-card-media]) .uk-radio, .uk-card-secondary.uk-card-body .uk-checkbox, .uk-card-secondary.uk-card-body .uk-radio, .uk-card-secondary>:not([class*=uk-card-media]) .uk-checkbox, .uk-card-secondary>:not([class*=uk-card-media]) .uk-radio, .uk-light .uk-checkbox, .uk-light .uk-radio, .uk-offcanvas-bar .uk-checkbox, .uk-offcanvas-bar .uk-radio, .uk-overlay-primary .uk-checkbox, .uk-overlay-primary .uk-radio, .uk-section-primary:not(.uk-preserve-color) .uk-checkbox, .uk-section-primary:not(.uk-preserve-color) .uk-radio, .uk-section-secondary:not(.uk-preserve-color) .uk-checkbox, .uk-section-secondary:not(.uk-preserve-color) .uk-radio, .uk-tile-primary:not(.uk-preserve-color) .uk-checkbox, .uk-tile-primary:not(.uk-preserve-color) .uk-radio, .uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox, .uk-tile-secondary:not(.uk-preserve-color) .uk-radio { background-color:rgba(242,242,242,.1); border-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-checkbox:focus, .uk-card-primary.uk-card-body .uk-radio:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-checkbox:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-radio:focus, .uk-card-secondary.uk-card-body .uk-checkbox:focus, .uk-card-secondary.uk-card-body .uk-radio:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-checkbox:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-radio:focus, .uk-light .uk-checkbox:focus, .uk-light .uk-radio:focus, .uk-offcanvas-bar .uk-checkbox:focus, .uk-offcanvas-bar .uk-radio:focus, .uk-overlay-primary .uk-checkbox:focus, .uk-overlay-primary .uk-radio:focus, .uk-section-primary:not(.uk-preserve-color) .uk-checkbox:focus, .uk-section-primary:not(.uk-preserve-color) .uk-radio:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-radio:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-radio:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-radio:focus { border-color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-checkbox:checked, .uk-card-primary.uk-card-body .uk-checkbox:indeterminate, .uk-card-primary.uk-card-body .uk-radio:checked, .uk-card-primary>:not([class*=uk-card-media]) .uk-checkbox:checked, .uk-card-primary>:not([class*=uk-card-media]) .uk-checkbox:indeterminate, .uk-card-primary>:not([class*=uk-card-media]) .uk-radio:checked, .uk-card-secondary.uk-card-body .uk-checkbox:checked, .uk-card-secondary.uk-card-body .uk-checkbox:indeterminate, .uk-card-secondary.uk-card-body .uk-radio:checked, .uk-card-secondary>:not([class*=uk-card-media]) .uk-checkbox:checked, .uk-card-secondary>:not([class*=uk-card-media]) .uk-checkbox:indeterminate, .uk-card-secondary>:not([class*=uk-card-media]) .uk-radio:checked, .uk-light .uk-checkbox:checked, .uk-light .uk-checkbox:indeterminate, .uk-light .uk-radio:checked, .uk-offcanvas-bar .uk-checkbox:checked, .uk-offcanvas-bar .uk-checkbox:indeterminate, .uk-offcanvas-bar .uk-radio:checked, .uk-overlay-primary .uk-checkbox:checked, .uk-overlay-primary .uk-checkbox:indeterminate, .uk-overlay-primary .uk-radio:checked, .uk-section-primary:not(.uk-preserve-color) .uk-checkbox:checked, .uk-section-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate, .uk-section-primary:not(.uk-preserve-color) .uk-radio:checked, .uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:checked, .uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate, .uk-section-secondary:not(.uk-preserve-color) .uk-radio:checked, .uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:checked, .uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate, .uk-tile-primary:not(.uk-preserve-color) .uk-radio:checked, .uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:checked, .uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate, .uk-tile-secondary:not(.uk-preserve-color) .uk-radio:checked { background-color:#fff; border-color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-checkbox:checked:focus, .uk-card-primary.uk-card-body .uk-checkbox:indeterminate:focus, .uk-card-primary.uk-card-body .uk-radio:checked:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-checkbox:checked:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-checkbox:indeterminate:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-radio:checked:focus, .uk-card-secondary.uk-card-body .uk-checkbox:checked:focus, .uk-card-secondary.uk-card-body .uk-checkbox:indeterminate:focus, .uk-card-secondary.uk-card-body .uk-radio:checked:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-checkbox:checked:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-checkbox:indeterminate:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-radio:checked:focus, .uk-light .uk-checkbox:checked:focus, .uk-light .uk-checkbox:indeterminate:focus, .uk-light .uk-radio:checked:focus, .uk-offcanvas-bar .uk-checkbox:checked:focus, .uk-offcanvas-bar .uk-checkbox:indeterminate:focus, .uk-offcanvas-bar .uk-radio:checked:focus, .uk-overlay-primary .uk-checkbox:checked:focus, .uk-overlay-primary .uk-checkbox:indeterminate:focus, .uk-overlay-primary .uk-radio:checked:focus, .uk-section-primary:not(.uk-preserve-color) .uk-checkbox:checked:focus, .uk-section-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate:focus, .uk-section-primary:not(.uk-preserve-color) .uk-radio:checked:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:checked:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-radio:checked:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:checked:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-radio:checked:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:checked:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-radio:checked:focus { background-color:#e6e6e6 }
.uk-card-primary.uk-card-body .uk-radio:checked, .uk-card-primary>:not([class*=uk-card-media]) .uk-radio:checked, .uk-card-secondary.uk-card-body .uk-radio:checked, .uk-card-secondary>:not([class*=uk-card-media]) .uk-radio:checked, .uk-light .uk-radio:checked, .uk-offcanvas-bar .uk-radio:checked, .uk-overlay-primary .uk-radio:checked, .uk-section-primary:not(.uk-preserve-color) .uk-radio:checked, .uk-section-secondary:not(.uk-preserve-color) .uk-radio:checked, .uk-tile-primary:not(.uk-preserve-color) .uk-radio:checked, .uk-tile-secondary:not(.uk-preserve-color) .uk-radio:checked { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Ccircle%20fill%3D%22%23666%22%20cx%3D%228%22%20cy%3D%228%22%20r%3D%222%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-card-primary.uk-card-body .uk-checkbox:checked, .uk-card-primary>:not([class*=uk-card-media]) .uk-checkbox:checked, .uk-card-secondary.uk-card-body .uk-checkbox:checked, .uk-card-secondary>:not([class*=uk-card-media]) .uk-checkbox:checked, .uk-light .uk-checkbox:checked, .uk-offcanvas-bar .uk-checkbox:checked, .uk-overlay-primary .uk-checkbox:checked, .uk-section-primary:not(.uk-preserve-color) .uk-checkbox:checked, .uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:checked, .uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:checked, .uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:checked { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2211%22%20viewBox%3D%220%200%2014%2011%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolygon%20fill%3D%22%23666%22%20points%3D%2212%201%205%207.5%202%205%201%205.5%205%2010%2013%201.5%22%20%2F%3E%0A%3C%2Fsvg%3E%0A") }
.uk-card-primary.uk-card-body .uk-checkbox:indeterminate, .uk-card-primary>:not([class*=uk-card-media]) .uk-checkbox:indeterminate, .uk-card-secondary.uk-card-body .uk-checkbox:indeterminate, .uk-card-secondary>:not([class*=uk-card-media]) .uk-checkbox:indeterminate, .uk-light .uk-checkbox:indeterminate, .uk-offcanvas-bar .uk-checkbox:indeterminate, .uk-overlay-primary .uk-checkbox:indeterminate, .uk-section-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate, .uk-section-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate, .uk-tile-primary:not(.uk-preserve-color) .uk-checkbox:indeterminate, .uk-tile-secondary:not(.uk-preserve-color) .uk-checkbox:indeterminate { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2216%22%20height%3D%2216%22%20viewBox%3D%220%200%2016%2016%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22%23666%22%20x%3D%223%22%20y%3D%228%22%20width%3D%2210%22%20height%3D%221%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-card-primary.uk-card-body .uk-form-label, .uk-card-primary>:not([class*=uk-card-media]) .uk-form-label, .uk-card-secondary.uk-card-body .uk-form-label, .uk-card-secondary>:not([class*=uk-card-media]) .uk-form-label, .uk-light .uk-form-label, .uk-offcanvas-bar .uk-form-label, .uk-overlay-primary .uk-form-label, .uk-section-primary:not(.uk-preserve-color) .uk-form-label, .uk-section-secondary:not(.uk-preserve-color) .uk-form-label, .uk-tile-primary:not(.uk-preserve-color) .uk-form-label, .uk-tile-secondary:not(.uk-preserve-color) .uk-form-label { color:#fff }
.uk-card-primary.uk-card-body .uk-form-icon, .uk-card-primary>:not([class*=uk-card-media]) .uk-form-icon, .uk-card-secondary.uk-card-body .uk-form-icon, .uk-card-secondary>:not([class*=uk-card-media]) .uk-form-icon, .uk-light .uk-form-icon, .uk-offcanvas-bar .uk-form-icon, .uk-overlay-primary .uk-form-icon, .uk-section-primary:not(.uk-preserve-color) .uk-form-icon, .uk-section-secondary:not(.uk-preserve-color) .uk-form-icon, .uk-tile-primary:not(.uk-preserve-color) .uk-form-icon, .uk-tile-secondary:not(.uk-preserve-color) .uk-form-icon { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-form-icon:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-form-icon:hover, .uk-card-secondary.uk-card-body .uk-form-icon:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-form-icon:hover, .uk-light .uk-form-icon:hover, .uk-offcanvas-bar .uk-form-icon:hover, .uk-overlay-primary .uk-form-icon:hover, .uk-section-primary:not(.uk-preserve-color) .uk-form-icon:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-form-icon:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-form-icon:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-form-icon:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-button-default, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-default, .uk-card-secondary.uk-card-body .uk-button-default, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-default, .uk-light .uk-button-default, .uk-offcanvas-bar .uk-button-default, .uk-overlay-primary .uk-button-default, .uk-section-primary:not(.uk-preserve-color) .uk-button-default, .uk-section-secondary:not(.uk-preserve-color) .uk-button-default, .uk-tile-primary:not(.uk-preserve-color) .uk-button-default, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-default { background-color:transparent; color:#fff; border-color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-button-default:focus, .uk-card-primary.uk-card-body .uk-button-default:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-default:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-default:hover, .uk-card-secondary.uk-card-body .uk-button-default:focus, .uk-card-secondary.uk-card-body .uk-button-default:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-default:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-default:hover, .uk-light .uk-button-default:focus, .uk-light .uk-button-default:hover, .uk-offcanvas-bar .uk-button-default:focus, .uk-offcanvas-bar .uk-button-default:hover, .uk-overlay-primary .uk-button-default:focus, .uk-overlay-primary .uk-button-default:hover, .uk-section-primary:not(.uk-preserve-color) .uk-button-default:focus, .uk-section-primary:not(.uk-preserve-color) .uk-button-default:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-button-default:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-button-default:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-button-default:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-button-default:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-default:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-default:hover { background-color:transparent; color:#fff; border-color:#fff }
.uk-card-primary.uk-card-body .uk-button-default.uk-active, .uk-card-primary.uk-card-body .uk-button-default:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-default.uk-active, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-default:active, .uk-card-secondary.uk-card-body .uk-button-default.uk-active, .uk-card-secondary.uk-card-body .uk-button-default:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-default.uk-active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-default:active, .uk-light .uk-button-default.uk-active, .uk-light .uk-button-default:active, .uk-offcanvas-bar .uk-button-default.uk-active, .uk-offcanvas-bar .uk-button-default:active, .uk-overlay-primary .uk-button-default.uk-active, .uk-overlay-primary .uk-button-default:active, .uk-section-primary:not(.uk-preserve-color) .uk-button-default.uk-active, .uk-section-primary:not(.uk-preserve-color) .uk-button-default:active, .uk-section-secondary:not(.uk-preserve-color) .uk-button-default.uk-active, .uk-section-secondary:not(.uk-preserve-color) .uk-button-default:active, .uk-tile-primary:not(.uk-preserve-color) .uk-button-default.uk-active, .uk-tile-primary:not(.uk-preserve-color) .uk-button-default:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-default.uk-active, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-default:active { background-color:transparent; color:#fff; border-color:#fff }
.uk-card-primary.uk-card-body .uk-button-primary, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-primary, .uk-card-secondary.uk-card-body .uk-button-primary, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-primary, .uk-light .uk-button-primary, .uk-offcanvas-bar .uk-button-primary, .uk-overlay-primary .uk-button-primary, .uk-section-primary:not(.uk-preserve-color) .uk-button-primary, .uk-section-secondary:not(.uk-preserve-color) .uk-button-primary, .uk-tile-primary:not(.uk-preserve-color) .uk-button-primary, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary { background-color:#fff; color:#666 }
.uk-card-primary.uk-card-body .uk-button-primary:focus, .uk-card-primary.uk-card-body .uk-button-primary:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-primary:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-primary:hover, .uk-card-secondary.uk-card-body .uk-button-primary:focus, .uk-card-secondary.uk-card-body .uk-button-primary:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-primary:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-primary:hover, .uk-light .uk-button-primary:focus, .uk-light .uk-button-primary:hover, .uk-offcanvas-bar .uk-button-primary:focus, .uk-offcanvas-bar .uk-button-primary:hover, .uk-overlay-primary .uk-button-primary:focus, .uk-overlay-primary .uk-button-primary:hover, .uk-section-primary:not(.uk-preserve-color) .uk-button-primary:focus, .uk-section-primary:not(.uk-preserve-color) .uk-button-primary:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-button-primary:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-button-primary:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-button-primary:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-button-primary:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary:hover { background-color:#f2f2f2; color:#666 }
.uk-card-primary.uk-card-body .uk-button-primary.uk-active, .uk-card-primary.uk-card-body .uk-button-primary:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-primary.uk-active, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-primary:active, .uk-card-secondary.uk-card-body .uk-button-primary.uk-active, .uk-card-secondary.uk-card-body .uk-button-primary:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-primary.uk-active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-primary:active, .uk-light .uk-button-primary.uk-active, .uk-light .uk-button-primary:active, .uk-offcanvas-bar .uk-button-primary.uk-active, .uk-offcanvas-bar .uk-button-primary:active, .uk-overlay-primary .uk-button-primary.uk-active, .uk-overlay-primary .uk-button-primary:active, .uk-section-primary:not(.uk-preserve-color) .uk-button-primary.uk-active, .uk-section-primary:not(.uk-preserve-color) .uk-button-primary:active, .uk-section-secondary:not(.uk-preserve-color) .uk-button-primary.uk-active, .uk-section-secondary:not(.uk-preserve-color) .uk-button-primary:active, .uk-tile-primary:not(.uk-preserve-color) .uk-button-primary.uk-active, .uk-tile-primary:not(.uk-preserve-color) .uk-button-primary:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary.uk-active, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-primary:active { background-color:#e6e6e6; color:#666 }
.uk-card-primary.uk-card-body .uk-button-secondary, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-secondary, .uk-card-secondary.uk-card-body .uk-button-secondary, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-secondary, .uk-light .uk-button-secondary, .uk-offcanvas-bar .uk-button-secondary, .uk-overlay-primary .uk-button-secondary, .uk-section-primary:not(.uk-preserve-color) .uk-button-secondary, .uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary, .uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary { background-color:#fff; color:#666 }
.uk-card-primary.uk-card-body .uk-button-secondary:focus, .uk-card-primary.uk-card-body .uk-button-secondary:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-secondary:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-secondary:hover, .uk-card-secondary.uk-card-body .uk-button-secondary:focus, .uk-card-secondary.uk-card-body .uk-button-secondary:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-secondary:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-secondary:hover, .uk-light .uk-button-secondary:focus, .uk-light .uk-button-secondary:hover, .uk-offcanvas-bar .uk-button-secondary:focus, .uk-offcanvas-bar .uk-button-secondary:hover, .uk-overlay-primary .uk-button-secondary:focus, .uk-overlay-primary .uk-button-secondary:hover, .uk-section-primary:not(.uk-preserve-color) .uk-button-secondary:focus, .uk-section-primary:not(.uk-preserve-color) .uk-button-secondary:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary:hover { background-color:#f2f2f2; color:#666 }
.uk-card-primary.uk-card-body .uk-button-secondary.uk-active, .uk-card-primary.uk-card-body .uk-button-secondary:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-secondary.uk-active, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-secondary:active, .uk-card-secondary.uk-card-body .uk-button-secondary.uk-active, .uk-card-secondary.uk-card-body .uk-button-secondary:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-secondary.uk-active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-secondary:active, .uk-light .uk-button-secondary.uk-active, .uk-light .uk-button-secondary:active, .uk-offcanvas-bar .uk-button-secondary.uk-active, .uk-offcanvas-bar .uk-button-secondary:active, .uk-overlay-primary .uk-button-secondary.uk-active, .uk-overlay-primary .uk-button-secondary:active, .uk-section-primary:not(.uk-preserve-color) .uk-button-secondary.uk-active, .uk-section-primary:not(.uk-preserve-color) .uk-button-secondary:active, .uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary.uk-active, .uk-section-secondary:not(.uk-preserve-color) .uk-button-secondary:active, .uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary.uk-active, .uk-tile-primary:not(.uk-preserve-color) .uk-button-secondary:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary.uk-active, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-secondary:active { background-color:#e6e6e6; color:#666 }
.uk-card-primary.uk-card-body .uk-button-text, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-text, .uk-card-secondary.uk-card-body .uk-button-text, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-text, .uk-light .uk-button-text, .uk-offcanvas-bar .uk-button-text, .uk-overlay-primary .uk-button-text, .uk-section-primary:not(.uk-preserve-color) .uk-button-text, .uk-section-secondary:not(.uk-preserve-color) .uk-button-text, .uk-tile-primary:not(.uk-preserve-color) .uk-button-text, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-text { color:#fff }
.uk-card-primary.uk-card-body .uk-button-text::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-text::before, .uk-card-secondary.uk-card-body .uk-button-text::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-text::before, .uk-light .uk-button-text::before, .uk-offcanvas-bar .uk-button-text::before, .uk-overlay-primary .uk-button-text::before, .uk-section-primary:not(.uk-preserve-color) .uk-button-text::before, .uk-section-secondary:not(.uk-preserve-color) .uk-button-text::before, .uk-tile-primary:not(.uk-preserve-color) .uk-button-text::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-text::before { border-bottom-color:#fff }
.uk-card-primary.uk-card-body .uk-button-text:focus, .uk-card-primary.uk-card-body .uk-button-text:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-text:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-text:hover, .uk-card-secondary.uk-card-body .uk-button-text:focus, .uk-card-secondary.uk-card-body .uk-button-text:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-text:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-text:hover, .uk-light .uk-button-text:focus, .uk-light .uk-button-text:hover, .uk-offcanvas-bar .uk-button-text:focus, .uk-offcanvas-bar .uk-button-text:hover, .uk-overlay-primary .uk-button-text:focus, .uk-overlay-primary .uk-button-text:hover, .uk-section-primary:not(.uk-preserve-color) .uk-button-text:focus, .uk-section-primary:not(.uk-preserve-color) .uk-button-text:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-button-text:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-button-text:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-button-text:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-button-text:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-text:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-text:hover { color:#fff }
.uk-card-primary.uk-card-body .uk-button-text:disabled, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-text:disabled, .uk-card-secondary.uk-card-body .uk-button-text:disabled, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-text:disabled, .uk-light .uk-button-text:disabled, .uk-offcanvas-bar .uk-button-text:disabled, .uk-overlay-primary .uk-button-text:disabled, .uk-section-primary:not(.uk-preserve-color) .uk-button-text:disabled, .uk-section-secondary:not(.uk-preserve-color) .uk-button-text:disabled, .uk-tile-primary:not(.uk-preserve-color) .uk-button-text:disabled, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-text:disabled { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-button-link, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-link, .uk-card-secondary.uk-card-body .uk-button-link, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-link, .uk-light .uk-button-link, .uk-offcanvas-bar .uk-button-link, .uk-overlay-primary .uk-button-link, .uk-section-primary:not(.uk-preserve-color) .uk-button-link, .uk-section-secondary:not(.uk-preserve-color) .uk-button-link, .uk-tile-primary:not(.uk-preserve-color) .uk-button-link, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-link { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-button-link:focus, .uk-card-primary.uk-card-body .uk-button-link:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-link:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-button-link:hover, .uk-card-secondary.uk-card-body .uk-button-link:focus, .uk-card-secondary.uk-card-body .uk-button-link:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-link:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-button-link:hover, .uk-light .uk-button-link:focus, .uk-light .uk-button-link:hover, .uk-offcanvas-bar .uk-button-link:focus, .uk-offcanvas-bar .uk-button-link:hover, .uk-overlay-primary .uk-button-link:focus, .uk-overlay-primary .uk-button-link:hover, .uk-section-primary:not(.uk-preserve-color) .uk-button-link:focus, .uk-section-primary:not(.uk-preserve-color) .uk-button-link:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-button-link:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-button-link:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-button-link:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-button-link:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-link:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-button-link:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-grid-divider>:not(.uk-first-column)::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-grid-divider>:not(.uk-first-column)::before, .uk-card-secondary.uk-card-body .uk-grid-divider>:not(.uk-first-column)::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-grid-divider>:not(.uk-first-column)::before, .uk-light .uk-grid-divider>:not(.uk-first-column)::before, .uk-offcanvas-bar .uk-grid-divider>:not(.uk-first-column)::before, .uk-overlay-primary .uk-grid-divider>:not(.uk-first-column)::before, .uk-section-primary:not(.uk-preserve-color) .uk-grid-divider>:not(.uk-first-column)::before, .uk-section-secondary:not(.uk-preserve-color) .uk-grid-divider>:not(.uk-first-column)::before, .uk-tile-primary:not(.uk-preserve-color) .uk-grid-divider>:not(.uk-first-column)::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-grid-divider>:not(.uk-first-column)::before { border-left-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-card-secondary.uk-card-body .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-light .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-offcanvas-bar .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-overlay-primary .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-section-primary:not(.uk-preserve-color) .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-section-secondary:not(.uk-preserve-color) .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-tile-primary:not(.uk-preserve-color) .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-grid-divider.uk-grid-stack>.uk-grid-margin::before { border-top-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-close, .uk-card-primary>:not([class*=uk-card-media]) .uk-close, .uk-card-secondary.uk-card-body .uk-close, .uk-card-secondary>:not([class*=uk-card-media]) .uk-close, .uk-light .uk-close, .uk-offcanvas-bar .uk-close, .uk-overlay-primary .uk-close, .uk-section-primary:not(.uk-preserve-color) .uk-close, .uk-section-secondary:not(.uk-preserve-color) .uk-close, .uk-tile-primary:not(.uk-preserve-color) .uk-close, .uk-tile-secondary:not(.uk-preserve-color) .uk-close { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-close:focus, .uk-card-primary.uk-card-body .uk-close:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-close:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-close:hover, .uk-card-secondary.uk-card-body .uk-close:focus, .uk-card-secondary.uk-card-body .uk-close:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-close:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-close:hover, .uk-light .uk-close:focus, .uk-light .uk-close:hover, .uk-offcanvas-bar .uk-close:focus, .uk-offcanvas-bar .uk-close:hover, .uk-overlay-primary .uk-close:focus, .uk-overlay-primary .uk-close:hover, .uk-section-primary:not(.uk-preserve-color) .uk-close:focus, .uk-section-primary:not(.uk-preserve-color) .uk-close:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-close:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-close:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-close:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-close:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-close:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-close:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-totop, .uk-card-primary>:not([class*=uk-card-media]) .uk-totop, .uk-card-secondary.uk-card-body .uk-totop, .uk-card-secondary>:not([class*=uk-card-media]) .uk-totop, .uk-light .uk-totop, .uk-offcanvas-bar .uk-totop, .uk-overlay-primary .uk-totop, .uk-section-primary:not(.uk-preserve-color) .uk-totop, .uk-section-secondary:not(.uk-preserve-color) .uk-totop, .uk-tile-primary:not(.uk-preserve-color) .uk-totop, .uk-tile-secondary:not(.uk-preserve-color) .uk-totop { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-totop:focus, .uk-card-primary.uk-card-body .uk-totop:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-totop:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-totop:hover, .uk-card-secondary.uk-card-body .uk-totop:focus, .uk-card-secondary.uk-card-body .uk-totop:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-totop:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-totop:hover, .uk-light .uk-totop:focus, .uk-light .uk-totop:hover, .uk-offcanvas-bar .uk-totop:focus, .uk-offcanvas-bar .uk-totop:hover, .uk-overlay-primary .uk-totop:focus, .uk-overlay-primary .uk-totop:hover, .uk-section-primary:not(.uk-preserve-color) .uk-totop:focus, .uk-section-primary:not(.uk-preserve-color) .uk-totop:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-totop:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-totop:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-totop:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-totop:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-totop:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-totop:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-totop:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-totop:active, .uk-card-secondary.uk-card-body .uk-totop:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-totop:active, .uk-light .uk-totop:active, .uk-offcanvas-bar .uk-totop:active, .uk-overlay-primary .uk-totop:active, .uk-section-primary:not(.uk-preserve-color) .uk-totop:active, .uk-section-secondary:not(.uk-preserve-color) .uk-totop:active, .uk-tile-primary:not(.uk-preserve-color) .uk-totop:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-totop:active { color:#fff }
.uk-card-primary.uk-card-body .uk-marker, .uk-card-primary>:not([class*=uk-card-media]) .uk-marker, .uk-card-secondary.uk-card-body .uk-marker, .uk-card-secondary>:not([class*=uk-card-media]) .uk-marker, .uk-light .uk-marker, .uk-offcanvas-bar .uk-marker, .uk-overlay-primary .uk-marker, .uk-section-primary:not(.uk-preserve-color) .uk-marker, .uk-section-secondary:not(.uk-preserve-color) .uk-marker, .uk-tile-primary:not(.uk-preserve-color) .uk-marker, .uk-tile-secondary:not(.uk-preserve-color) .uk-marker { background:#f8f8f8; color:#666 }
.uk-card-primary.uk-card-body .uk-marker:focus, .uk-card-primary.uk-card-body .uk-marker:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-marker:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-marker:hover, .uk-card-secondary.uk-card-body .uk-marker:focus, .uk-card-secondary.uk-card-body .uk-marker:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-marker:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-marker:hover, .uk-light .uk-marker:focus, .uk-light .uk-marker:hover, .uk-offcanvas-bar .uk-marker:focus, .uk-offcanvas-bar .uk-marker:hover, .uk-overlay-primary .uk-marker:focus, .uk-overlay-primary .uk-marker:hover, .uk-section-primary:not(.uk-preserve-color) .uk-marker:focus, .uk-section-primary:not(.uk-preserve-color) .uk-marker:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-marker:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-marker:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-marker:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-marker:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-marker:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-marker:hover { color:#666 }
.uk-card-primary.uk-card-body .uk-badge, .uk-card-primary>:not([class*=uk-card-media]) .uk-badge, .uk-card-secondary.uk-card-body .uk-badge, .uk-card-secondary>:not([class*=uk-card-media]) .uk-badge, .uk-light .uk-badge, .uk-offcanvas-bar .uk-badge, .uk-overlay-primary .uk-badge, .uk-section-primary:not(.uk-preserve-color) .uk-badge, .uk-section-secondary:not(.uk-preserve-color) .uk-badge, .uk-tile-primary:not(.uk-preserve-color) .uk-badge, .uk-tile-secondary:not(.uk-preserve-color) .uk-badge { background-color:#fff; color:#666 }
.uk-card-primary.uk-card-body .uk-badge:focus, .uk-card-primary.uk-card-body .uk-badge:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-badge:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-badge:hover, .uk-card-secondary.uk-card-body .uk-badge:focus, .uk-card-secondary.uk-card-body .uk-badge:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-badge:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-badge:hover, .uk-light .uk-badge:focus, .uk-light .uk-badge:hover, .uk-offcanvas-bar .uk-badge:focus, .uk-offcanvas-bar .uk-badge:hover, .uk-overlay-primary .uk-badge:focus, .uk-overlay-primary .uk-badge:hover, .uk-section-primary:not(.uk-preserve-color) .uk-badge:focus, .uk-section-primary:not(.uk-preserve-color) .uk-badge:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-badge:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-badge:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-badge:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-badge:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-badge:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-badge:hover { color:#666 }
.uk-card-primary.uk-card-body .uk-label, .uk-card-primary>:not([class*=uk-card-media]) .uk-label, .uk-card-secondary.uk-card-body .uk-label, .uk-card-secondary>:not([class*=uk-card-media]) .uk-label, .uk-light .uk-label, .uk-offcanvas-bar .uk-label, .uk-overlay-primary .uk-label, .uk-section-primary:not(.uk-preserve-color) .uk-label, .uk-section-secondary:not(.uk-preserve-color) .uk-label, .uk-tile-primary:not(.uk-preserve-color) .uk-label, .uk-tile-secondary:not(.uk-preserve-color) .uk-label { background-color:#fff; color:#666 }
.uk-card-primary.uk-card-body .uk-article-meta, .uk-card-primary>:not([class*=uk-card-media]) .uk-article-meta, .uk-card-secondary.uk-card-body .uk-article-meta, .uk-card-secondary>:not([class*=uk-card-media]) .uk-article-meta, .uk-light .uk-article-meta, .uk-offcanvas-bar .uk-article-meta, .uk-overlay-primary .uk-article-meta, .uk-section-primary:not(.uk-preserve-color) .uk-article-meta, .uk-section-secondary:not(.uk-preserve-color) .uk-article-meta, .uk-tile-primary:not(.uk-preserve-color) .uk-article-meta, .uk-tile-secondary:not(.uk-preserve-color) .uk-article-meta { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-search-input, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-input, .uk-card-secondary.uk-card-body .uk-search-input, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-input, .uk-light .uk-search-input, .uk-offcanvas-bar .uk-search-input, .uk-overlay-primary .uk-search-input, .uk-section-primary:not(.uk-preserve-color) .uk-search-input, .uk-section-secondary:not(.uk-preserve-color) .uk-search-input, .uk-tile-primary:not(.uk-preserve-color) .uk-search-input, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-input { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-search-input:-ms-input-placeholder, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-input:-ms-input-placeholder, .uk-card-secondary.uk-card-body .uk-search-input:-ms-input-placeholder, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-input:-ms-input-placeholder, .uk-light .uk-search-input:-ms-input-placeholder, .uk-offcanvas-bar .uk-search-input:-ms-input-placeholder, .uk-overlay-primary .uk-search-input:-ms-input-placeholder, .uk-section-primary:not(.uk-preserve-color) .uk-search-input:-ms-input-placeholder, .uk-section-secondary:not(.uk-preserve-color) .uk-search-input:-ms-input-placeholder, .uk-tile-primary:not(.uk-preserve-color) .uk-search-input:-ms-input-placeholder, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-input:-ms-input-placeholder {
color:rgba(255,255,255,.5)!important
}
.uk-card-primary.uk-card-body .uk-search-input::placeholder, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-input::placeholder, .uk-card-secondary.uk-card-body .uk-search-input::placeholder, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-input::placeholder, .uk-light .uk-search-input::placeholder, .uk-offcanvas-bar .uk-search-input::placeholder, .uk-overlay-primary .uk-search-input::placeholder, .uk-section-primary:not(.uk-preserve-color) .uk-search-input::placeholder, .uk-section-secondary:not(.uk-preserve-color) .uk-search-input::placeholder, .uk-tile-primary:not(.uk-preserve-color) .uk-search-input::placeholder, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-input::placeholder {
color:rgba(255,255,255,.5)
}
.uk-card-primary.uk-card-body .uk-search .uk-search-icon, .uk-card-primary>:not([class*=uk-card-media]) .uk-search .uk-search-icon, .uk-card-secondary.uk-card-body .uk-search .uk-search-icon, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search .uk-search-icon, .uk-light .uk-search .uk-search-icon, .uk-offcanvas-bar .uk-search .uk-search-icon, .uk-overlay-primary .uk-search .uk-search-icon, .uk-section-primary:not(.uk-preserve-color) .uk-search .uk-search-icon, .uk-section-secondary:not(.uk-preserve-color) .uk-search .uk-search-icon, .uk-tile-primary:not(.uk-preserve-color) .uk-search .uk-search-icon, .uk-tile-secondary:not(.uk-preserve-color) .uk-search .uk-search-icon { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-search .uk-search-icon:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-search .uk-search-icon:hover, .uk-card-secondary.uk-card-body .uk-search .uk-search-icon:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search .uk-search-icon:hover, .uk-light .uk-search .uk-search-icon:hover, .uk-offcanvas-bar .uk-search .uk-search-icon:hover, .uk-overlay-primary .uk-search .uk-search-icon:hover, .uk-section-primary:not(.uk-preserve-color) .uk-search .uk-search-icon:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-search .uk-search-icon:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-search .uk-search-icon:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-search .uk-search-icon:hover { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-search-default .uk-search-input, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-default .uk-search-input, .uk-card-secondary.uk-card-body .uk-search-default .uk-search-input, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-default .uk-search-input, .uk-light .uk-search-default .uk-search-input, .uk-offcanvas-bar .uk-search-default .uk-search-input, .uk-overlay-primary .uk-search-default .uk-search-input, .uk-section-primary:not(.uk-preserve-color) .uk-search-default .uk-search-input, .uk-section-secondary:not(.uk-preserve-color) .uk-search-default .uk-search-input, .uk-tile-primary:not(.uk-preserve-color) .uk-search-default .uk-search-input, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-default .uk-search-input { background-color:transparent; border-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-search-default .uk-search-input:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-default .uk-search-input:focus, .uk-card-secondary.uk-card-body .uk-search-default .uk-search-input:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-default .uk-search-input:focus, .uk-light .uk-search-default .uk-search-input:focus, .uk-offcanvas-bar .uk-search-default .uk-search-input:focus, .uk-overlay-primary .uk-search-default .uk-search-input:focus, .uk-section-primary:not(.uk-preserve-color) .uk-search-default .uk-search-input:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-search-default .uk-search-input:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-search-default .uk-search-input:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-default .uk-search-input:focus { background-color:transparent }
.uk-card-primary.uk-card-body .uk-search-navbar .uk-search-input, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-navbar .uk-search-input, .uk-card-secondary.uk-card-body .uk-search-navbar .uk-search-input, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-navbar .uk-search-input, .uk-light .uk-search-navbar .uk-search-input, .uk-offcanvas-bar .uk-search-navbar .uk-search-input, .uk-overlay-primary .uk-search-navbar .uk-search-input, .uk-section-primary:not(.uk-preserve-color) .uk-search-navbar .uk-search-input, .uk-section-secondary:not(.uk-preserve-color) .uk-search-navbar .uk-search-input, .uk-tile-primary:not(.uk-preserve-color) .uk-search-navbar .uk-search-input, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-navbar .uk-search-input { background-color:transparent }
.uk-card-primary.uk-card-body .uk-search-large .uk-search-input, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-large .uk-search-input, .uk-card-secondary.uk-card-body .uk-search-large .uk-search-input, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-large .uk-search-input, .uk-light .uk-search-large .uk-search-input, .uk-offcanvas-bar .uk-search-large .uk-search-input, .uk-overlay-primary .uk-search-large .uk-search-input, .uk-section-primary:not(.uk-preserve-color) .uk-search-large .uk-search-input, .uk-section-secondary:not(.uk-preserve-color) .uk-search-large .uk-search-input, .uk-tile-primary:not(.uk-preserve-color) .uk-search-large .uk-search-input, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-large .uk-search-input { background-color:transparent }
.uk-card-primary.uk-card-body .uk-search-toggle, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-toggle, .uk-card-secondary.uk-card-body .uk-search-toggle, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-toggle, .uk-light .uk-search-toggle, .uk-offcanvas-bar .uk-search-toggle, .uk-overlay-primary .uk-search-toggle, .uk-section-primary:not(.uk-preserve-color) .uk-search-toggle, .uk-section-secondary:not(.uk-preserve-color) .uk-search-toggle, .uk-tile-primary:not(.uk-preserve-color) .uk-search-toggle, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-toggle { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-search-toggle:focus, .uk-card-primary.uk-card-body .uk-search-toggle:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-toggle:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-search-toggle:hover, .uk-card-secondary.uk-card-body .uk-search-toggle:focus, .uk-card-secondary.uk-card-body .uk-search-toggle:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-toggle:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-search-toggle:hover, .uk-light .uk-search-toggle:focus, .uk-light .uk-search-toggle:hover, .uk-offcanvas-bar .uk-search-toggle:focus, .uk-offcanvas-bar .uk-search-toggle:hover, .uk-overlay-primary .uk-search-toggle:focus, .uk-overlay-primary .uk-search-toggle:hover, .uk-section-primary:not(.uk-preserve-color) .uk-search-toggle:focus, .uk-section-primary:not(.uk-preserve-color) .uk-search-toggle:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-search-toggle:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-search-toggle:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-search-toggle:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-search-toggle:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-toggle:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-search-toggle:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-nav-parent-icon>.uk-parent>a::after, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-parent-icon>.uk-parent>a::after, .uk-card-secondary.uk-card-body .uk-nav-parent-icon>.uk-parent>a::after, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-parent-icon>.uk-parent>a::after, .uk-light .uk-nav-parent-icon>.uk-parent>a::after, .uk-offcanvas-bar .uk-nav-parent-icon>.uk-parent>a::after, .uk-overlay-primary .uk-nav-parent-icon>.uk-parent>a::after, .uk-section-primary:not(.uk-preserve-color) .uk-nav-parent-icon>.uk-parent>a::after, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-parent-icon>.uk-parent>a::after, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-parent-icon>.uk-parent>a::after, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-parent-icon>.uk-parent>a::after { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2214%22%20viewBox%3D%220%200%2014%2014%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolyline%20fill%3D%22none%22%20stroke%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20stroke-width%3D%221.1%22%20points%3D%2210%201%204%207%2010%2013%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-card-primary.uk-card-body .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-card-secondary.uk-card-body .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-light .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-offcanvas-bar .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-overlay-primary .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-section-primary:not(.uk-preserve-color) .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-parent-icon>.uk-parent.uk-open>a::after, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-parent-icon>.uk-parent.uk-open>a::after { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2214%22%20height%3D%2214%22%20viewBox%3D%220%200%2014%2014%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Cpolyline%20fill%3D%22none%22%20stroke%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20stroke-width%3D%221.1%22%20points%3D%221%204%207%2010%2013%204%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-card-primary.uk-card-body .uk-nav-default>li>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default>li>a, .uk-card-secondary.uk-card-body .uk-nav-default>li>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default>li>a, .uk-light .uk-nav-default>li>a, .uk-offcanvas-bar .uk-nav-default>li>a, .uk-overlay-primary .uk-nav-default>li>a, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default>li>a, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default>li>a, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default>li>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default>li>a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-nav-default>li>a:focus, .uk-card-primary.uk-card-body .uk-nav-default>li>a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default>li>a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default>li>a:hover, .uk-card-secondary.uk-card-body .uk-nav-default>li>a:focus, .uk-card-secondary.uk-card-body .uk-nav-default>li>a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default>li>a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default>li>a:hover, .uk-light .uk-nav-default>li>a:focus, .uk-light .uk-nav-default>li>a:hover, .uk-offcanvas-bar .uk-nav-default>li>a:focus, .uk-offcanvas-bar .uk-nav-default>li>a:hover, .uk-overlay-primary .uk-nav-default>li>a:focus, .uk-overlay-primary .uk-nav-default>li>a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default>li>a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default>li>a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default>li>a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default>li>a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default>li>a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default>li>a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default>li>a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default>li>a:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-nav-default>li.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default>li.uk-active>a, .uk-card-secondary.uk-card-body .uk-nav-default>li.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default>li.uk-active>a, .uk-light .uk-nav-default>li.uk-active>a, .uk-offcanvas-bar .uk-nav-default>li.uk-active>a, .uk-overlay-primary .uk-nav-default>li.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default>li.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default>li.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default>li.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default>li.uk-active>a { color:#fff }
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-header, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-header, .uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-header, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-header, .uk-light .uk-nav-default .uk-nav-header, .uk-offcanvas-bar .uk-nav-default .uk-nav-header, .uk-overlay-primary .uk-nav-default .uk-nav-header, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-header, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-header, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-header, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-header { color:#fff }
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-divider, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-divider, .uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-divider, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-divider, .uk-light .uk-nav-default .uk-nav-divider, .uk-offcanvas-bar .uk-nav-default .uk-nav-divider, .uk-overlay-primary .uk-nav-default .uk-nav-divider, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-divider, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-divider, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-divider, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-divider { border-top-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-sub a, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-sub a, .uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-sub a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-sub a, .uk-light .uk-nav-default .uk-nav-sub a, .uk-offcanvas-bar .uk-nav-default .uk-nav-sub a, .uk-overlay-primary .uk-nav-default .uk-nav-sub a, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-sub a:focus, .uk-card-primary.uk-card-body .uk-nav-default .uk-nav-sub a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-sub a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-sub a:hover, .uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-sub a:focus, .uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-sub a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-sub a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-sub a:hover, .uk-light .uk-nav-default .uk-nav-sub a:focus, .uk-light .uk-nav-default .uk-nav-sub a:hover, .uk-offcanvas-bar .uk-nav-default .uk-nav-sub a:focus, .uk-offcanvas-bar .uk-nav-default .uk-nav-sub a:hover, .uk-overlay-primary .uk-nav-default .uk-nav-sub a:focus, .uk-overlay-primary .uk-nav-default .uk-nav-sub a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub a:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-card-secondary.uk-card-body .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-light .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-offcanvas-bar .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-overlay-primary .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub li.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-default .uk-nav-sub li.uk-active>a { color:#fff }
.uk-card-primary.uk-card-body .uk-nav-primary>li>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary>li>a, .uk-card-secondary.uk-card-body .uk-nav-primary>li>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary>li>a, .uk-light .uk-nav-primary>li>a, .uk-offcanvas-bar .uk-nav-primary>li>a, .uk-overlay-primary .uk-nav-primary>li>a, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary>li>a, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary>li>a, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary>li>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary>li>a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-nav-primary>li>a:focus, .uk-card-primary.uk-card-body .uk-nav-primary>li>a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary>li>a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary>li>a:hover, .uk-card-secondary.uk-card-body .uk-nav-primary>li>a:focus, .uk-card-secondary.uk-card-body .uk-nav-primary>li>a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary>li>a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary>li>a:hover, .uk-light .uk-nav-primary>li>a:focus, .uk-light .uk-nav-primary>li>a:hover, .uk-offcanvas-bar .uk-nav-primary>li>a:focus, .uk-offcanvas-bar .uk-nav-primary>li>a:hover, .uk-overlay-primary .uk-nav-primary>li>a:focus, .uk-overlay-primary .uk-nav-primary>li>a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary>li>a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary>li>a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary>li>a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary>li>a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary>li>a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary>li>a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary>li>a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary>li>a:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-nav-primary>li.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary>li.uk-active>a, .uk-card-secondary.uk-card-body .uk-nav-primary>li.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary>li.uk-active>a, .uk-light .uk-nav-primary>li.uk-active>a, .uk-offcanvas-bar .uk-nav-primary>li.uk-active>a, .uk-overlay-primary .uk-nav-primary>li.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary>li.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary>li.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary>li.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary>li.uk-active>a { color:#fff }
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-header, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-header, .uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-header, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-header, .uk-light .uk-nav-primary .uk-nav-header, .uk-offcanvas-bar .uk-nav-primary .uk-nav-header, .uk-overlay-primary .uk-nav-primary .uk-nav-header, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-header, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-header, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-header, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-header { color:#fff }
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-divider, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-divider, .uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-divider, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-divider, .uk-light .uk-nav-primary .uk-nav-divider, .uk-offcanvas-bar .uk-nav-primary .uk-nav-divider, .uk-overlay-primary .uk-nav-primary .uk-nav-divider, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-divider, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-divider, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-divider, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-divider { border-top-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-sub a, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-sub a, .uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-sub a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-sub a, .uk-light .uk-nav-primary .uk-nav-sub a, .uk-offcanvas-bar .uk-nav-primary .uk-nav-sub a, .uk-overlay-primary .uk-nav-primary .uk-nav-sub a, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-sub a:focus, .uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-sub a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-sub a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-sub a:hover, .uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-sub a:focus, .uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-sub a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-sub a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-sub a:hover, .uk-light .uk-nav-primary .uk-nav-sub a:focus, .uk-light .uk-nav-primary .uk-nav-sub a:hover, .uk-offcanvas-bar .uk-nav-primary .uk-nav-sub a:focus, .uk-offcanvas-bar .uk-nav-primary .uk-nav-sub a:hover, .uk-overlay-primary .uk-nav-primary .uk-nav-sub a:focus, .uk-overlay-primary .uk-nav-primary .uk-nav-sub a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub a:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-card-secondary.uk-card-body .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-light .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-offcanvas-bar .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-overlay-primary .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub li.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-nav-primary .uk-nav-sub li.uk-active>a { color:#fff }
.uk-card-primary.uk-card-body .uk-navbar-nav>li>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-nav>li>a, .uk-card-secondary.uk-card-body .uk-navbar-nav>li>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-nav>li>a, .uk-light .uk-navbar-nav>li>a, .uk-offcanvas-bar .uk-navbar-nav>li>a, .uk-overlay-primary .uk-navbar-nav>li>a, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav>li>a, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav>li>a, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav>li>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav>li>a { color:#06204f;}
.uk-card-primary.uk-card-body .uk-navbar-nav>li:hover>a, .uk-card-primary.uk-card-body .uk-navbar-nav>li>a.uk-open, .uk-card-primary.uk-card-body .uk-navbar-nav>li>a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-nav>li:hover>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-nav>li>a.uk-open, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-nav>li>a:focus, .uk-card-secondary.uk-card-body .uk-navbar-nav>li:hover>a, .uk-card-secondary.uk-card-body .uk-navbar-nav>li>a.uk-open, .uk-card-secondary.uk-card-body .uk-navbar-nav>li>a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-nav>li:hover>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-nav>li>a.uk-open, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-nav>li>a:focus, .uk-light .uk-navbar-nav>li:hover>a, .uk-light .uk-navbar-nav>li>a.uk-open, .uk-light .uk-navbar-nav>li>a:focus, .uk-offcanvas-bar .uk-navbar-nav>li:hover>a, .uk-offcanvas-bar .uk-navbar-nav>li>a.uk-open, .uk-offcanvas-bar .uk-navbar-nav>li>a:focus, .uk-overlay-primary .uk-navbar-nav>li:hover>a, .uk-overlay-primary .uk-navbar-nav>li>a.uk-open, .uk-overlay-primary .uk-navbar-nav>li>a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav>li:hover>a, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav>li>a.uk-open, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav>li>a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav>li:hover>a, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav>li>a.uk-open, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav>li>a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav>li:hover>a, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav>li>a.uk-open, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav>li>a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav>li:hover>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav>li>a.uk-open, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav>li>a:focus { color:#06204f }
.uk-card-primary.uk-card-body .uk-navbar-nav>li>a:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-nav>li>a:active, .uk-card-secondary.uk-card-body .uk-navbar-nav>li>a:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-nav>li>a:active, .uk-light .uk-navbar-nav>li>a:active, .uk-offcanvas-bar .uk-navbar-nav>li>a:active, .uk-overlay-primary .uk-navbar-nav>li>a:active, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav>li>a:active, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav>li>a:active, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav>li>a:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav>li>a:active { color:#fff }
.uk-card-primary.uk-card-body .uk-navbar-nav>li.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-nav>li.uk-active>a, .uk-card-secondary.uk-card-body .uk-navbar-nav>li.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-nav>li.uk-active>a, .uk-light .uk-navbar-nav>li.uk-active>a, .uk-offcanvas-bar .uk-navbar-nav>li.uk-active>a, .uk-overlay-primary .uk-navbar-nav>li.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-nav>li.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-nav>li.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-nav>li.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-nav>li.uk-active>a { color:#fff }
.uk-card-primary.uk-card-body .uk-navbar-item, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-item, .uk-card-secondary.uk-card-body .uk-navbar-item, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-item, .uk-light .uk-navbar-item, .uk-offcanvas-bar .uk-navbar-item, .uk-overlay-primary .uk-navbar-item, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-item, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-item, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-item, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-item { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-navbar-toggle, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-toggle, .uk-card-secondary.uk-card-body .uk-navbar-toggle, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-toggle, .uk-light .uk-navbar-toggle, .uk-offcanvas-bar .uk-navbar-toggle, .uk-overlay-primary .uk-navbar-toggle, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-toggle, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-toggle, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-toggle, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-toggle { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-navbar-toggle.uk-open, .uk-card-primary.uk-card-body .uk-navbar-toggle:focus, .uk-card-primary.uk-card-body .uk-navbar-toggle:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-toggle.uk-open, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-toggle:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-navbar-toggle:hover, .uk-card-secondary.uk-card-body .uk-navbar-toggle.uk-open, .uk-card-secondary.uk-card-body .uk-navbar-toggle:focus, .uk-card-secondary.uk-card-body .uk-navbar-toggle:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-toggle.uk-open, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-toggle:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-navbar-toggle:hover, .uk-light .uk-navbar-toggle.uk-open, .uk-light .uk-navbar-toggle:focus, .uk-light .uk-navbar-toggle:hover, .uk-offcanvas-bar .uk-navbar-toggle.uk-open, .uk-offcanvas-bar .uk-navbar-toggle:focus, .uk-offcanvas-bar .uk-navbar-toggle:hover, .uk-overlay-primary .uk-navbar-toggle.uk-open, .uk-overlay-primary .uk-navbar-toggle:focus, .uk-overlay-primary .uk-navbar-toggle:hover, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-toggle.uk-open, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-toggle:focus, .uk-section-primary:not(.uk-preserve-color) .uk-navbar-toggle:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-toggle.uk-open, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-toggle:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-navbar-toggle:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-toggle.uk-open, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-toggle:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-navbar-toggle:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-toggle.uk-open, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-toggle:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-navbar-toggle:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-subnav>*>:first-child, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav>*>:first-child, .uk-card-secondary.uk-card-body .uk-subnav>*>:first-child, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav>*>:first-child, .uk-light .uk-subnav>*>:first-child, .uk-offcanvas-bar .uk-subnav>*>:first-child, .uk-overlay-primary .uk-subnav>*>:first-child, .uk-section-primary:not(.uk-preserve-color) .uk-subnav>*>:first-child, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav>*>:first-child, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav>*>:first-child, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav>*>:first-child { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-subnav>*>a:focus, .uk-card-primary.uk-card-body .uk-subnav>*>a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav>*>a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav>*>a:hover, .uk-card-secondary.uk-card-body .uk-subnav>*>a:focus, .uk-card-secondary.uk-card-body .uk-subnav>*>a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav>*>a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav>*>a:hover, .uk-light .uk-subnav>*>a:focus, .uk-light .uk-subnav>*>a:hover, .uk-offcanvas-bar .uk-subnav>*>a:focus, .uk-offcanvas-bar .uk-subnav>*>a:hover, .uk-overlay-primary .uk-subnav>*>a:focus, .uk-overlay-primary .uk-subnav>*>a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-subnav>*>a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-subnav>*>a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav>*>a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav>*>a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav>*>a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav>*>a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav>*>a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav>*>a:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-subnav>.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav>.uk-active>a, .uk-card-secondary.uk-card-body .uk-subnav>.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav>.uk-active>a, .uk-light .uk-subnav>.uk-active>a, .uk-offcanvas-bar .uk-subnav>.uk-active>a, .uk-overlay-primary .uk-subnav>.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-subnav>.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav>.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav>.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav>.uk-active>a { color:#fff }
.uk-card-primary.uk-card-body .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-card-secondary.uk-card-body .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-light .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-offcanvas-bar .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-overlay-primary .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-section-primary:not(.uk-preserve-color) .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-divider>:nth-child(n+2):not(.uk-first-column)::before { border-left-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-subnav-pill>*>:first-child, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav-pill>*>:first-child, .uk-card-secondary.uk-card-body .uk-subnav-pill>*>:first-child, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav-pill>*>:first-child, .uk-light .uk-subnav-pill>*>:first-child, .uk-offcanvas-bar .uk-subnav-pill>*>:first-child, .uk-overlay-primary .uk-subnav-pill>*>:first-child, .uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill>*>:first-child, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill>*>:first-child, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill>*>:first-child, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill>*>:first-child { background-color:transparent; color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-subnav-pill>*>a:focus, .uk-card-primary.uk-card-body .uk-subnav-pill>*>a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav-pill>*>a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav-pill>*>a:hover, .uk-card-secondary.uk-card-body .uk-subnav-pill>*>a:focus, .uk-card-secondary.uk-card-body .uk-subnav-pill>*>a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav-pill>*>a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav-pill>*>a:hover, .uk-light .uk-subnav-pill>*>a:focus, .uk-light .uk-subnav-pill>*>a:hover, .uk-offcanvas-bar .uk-subnav-pill>*>a:focus, .uk-offcanvas-bar .uk-subnav-pill>*>a:hover, .uk-overlay-primary .uk-subnav-pill>*>a:focus, .uk-overlay-primary .uk-subnav-pill>*>a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill>*>a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill>*>a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill>*>a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill>*>a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill>*>a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill>*>a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill>*>a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill>*>a:hover { background-color:rgba(255,255,255,.1); color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-subnav-pill>*>a:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav-pill>*>a:active, .uk-card-secondary.uk-card-body .uk-subnav-pill>*>a:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav-pill>*>a:active, .uk-light .uk-subnav-pill>*>a:active, .uk-offcanvas-bar .uk-subnav-pill>*>a:active, .uk-overlay-primary .uk-subnav-pill>*>a:active, .uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill>*>a:active, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill>*>a:active, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill>*>a:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill>*>a:active { background-color:rgba(255,255,255,.1); color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-subnav-pill>.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav-pill>.uk-active>a, .uk-card-secondary.uk-card-body .uk-subnav-pill>.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav-pill>.uk-active>a, .uk-light .uk-subnav-pill>.uk-active>a, .uk-offcanvas-bar .uk-subnav-pill>.uk-active>a, .uk-overlay-primary .uk-subnav-pill>.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-subnav-pill>.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav-pill>.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav-pill>.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav-pill>.uk-active>a { background-color:#fff; color:#666 }
.uk-card-primary.uk-card-body .uk-subnav>.uk-disabled>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-subnav>.uk-disabled>a, .uk-card-secondary.uk-card-body .uk-subnav>.uk-disabled>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-subnav>.uk-disabled>a, .uk-light .uk-subnav>.uk-disabled>a, .uk-offcanvas-bar .uk-subnav>.uk-disabled>a, .uk-overlay-primary .uk-subnav>.uk-disabled>a, .uk-section-primary:not(.uk-preserve-color) .uk-subnav>.uk-disabled>a, .uk-section-secondary:not(.uk-preserve-color) .uk-subnav>.uk-disabled>a, .uk-tile-primary:not(.uk-preserve-color) .uk-subnav>.uk-disabled>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-subnav>.uk-disabled>a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-breadcrumb>*>*, .uk-card-primary>:not([class*=uk-card-media]) .uk-breadcrumb>*>*, .uk-card-secondary.uk-card-body .uk-breadcrumb>*>*, .uk-card-secondary>:not([class*=uk-card-media]) .uk-breadcrumb>*>*, .uk-light .uk-breadcrumb>*>*, .uk-offcanvas-bar .uk-breadcrumb>*>*, .uk-overlay-primary .uk-breadcrumb>*>*, .uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb>*>*, .uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb>*>*, .uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb>*>*, .uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb>*>* { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-breadcrumb>*>:focus, .uk-card-primary.uk-card-body .uk-breadcrumb>*>:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-breadcrumb>*>:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-breadcrumb>*>:hover, .uk-card-secondary.uk-card-body .uk-breadcrumb>*>:focus, .uk-card-secondary.uk-card-body .uk-breadcrumb>*>:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-breadcrumb>*>:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-breadcrumb>*>:hover, .uk-light .uk-breadcrumb>*>:focus, .uk-light .uk-breadcrumb>*>:hover, .uk-offcanvas-bar .uk-breadcrumb>*>:focus, .uk-offcanvas-bar .uk-breadcrumb>*>:hover, .uk-overlay-primary .uk-breadcrumb>*>:focus, .uk-overlay-primary .uk-breadcrumb>*>:hover, .uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb>*>:focus, .uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb>*>:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb>*>:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb>*>:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb>*>:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb>*>:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb>*>:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb>*>:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-breadcrumb>:last-child>*, .uk-card-primary>:not([class*=uk-card-media]) .uk-breadcrumb>:last-child>*, .uk-card-secondary.uk-card-body .uk-breadcrumb>:last-child>*, .uk-card-secondary>:not([class*=uk-card-media]) .uk-breadcrumb>:last-child>*, .uk-light .uk-breadcrumb>:last-child>*, .uk-offcanvas-bar .uk-breadcrumb>:last-child>*, .uk-overlay-primary .uk-breadcrumb>:last-child>*, .uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb>:last-child>*, .uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb>:last-child>*, .uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb>:last-child>*, .uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb>:last-child>* { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-card-secondary.uk-card-body .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-light .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-offcanvas-bar .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-overlay-primary .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-section-primary:not(.uk-preserve-color) .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-section-secondary:not(.uk-preserve-color) .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-tile-primary:not(.uk-preserve-color) .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-breadcrumb>:nth-child(n+2):not(.uk-first-column)::before { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-pagination>*>*, .uk-card-primary>:not([class*=uk-card-media]) .uk-pagination>*>*, .uk-card-secondary.uk-card-body .uk-pagination>*>*, .uk-card-secondary>:not([class*=uk-card-media]) .uk-pagination>*>*, .uk-light .uk-pagination>*>*, .uk-offcanvas-bar .uk-pagination>*>*, .uk-overlay-primary .uk-pagination>*>*, .uk-section-primary:not(.uk-preserve-color) .uk-pagination>*>*, .uk-section-secondary:not(.uk-preserve-color) .uk-pagination>*>*, .uk-tile-primary:not(.uk-preserve-color) .uk-pagination>*>*, .uk-tile-secondary:not(.uk-preserve-color) .uk-pagination>*>* { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-pagination>*>:focus, .uk-card-primary.uk-card-body .uk-pagination>*>:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-pagination>*>:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-pagination>*>:hover, .uk-card-secondary.uk-card-body .uk-pagination>*>:focus, .uk-card-secondary.uk-card-body .uk-pagination>*>:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-pagination>*>:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-pagination>*>:hover, .uk-light .uk-pagination>*>:focus, .uk-light .uk-pagination>*>:hover, .uk-offcanvas-bar .uk-pagination>*>:focus, .uk-offcanvas-bar .uk-pagination>*>:hover, .uk-overlay-primary .uk-pagination>*>:focus, .uk-overlay-primary .uk-pagination>*>:hover, .uk-section-primary:not(.uk-preserve-color) .uk-pagination>*>:focus, .uk-section-primary:not(.uk-preserve-color) .uk-pagination>*>:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-pagination>*>:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-pagination>*>:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-pagination>*>:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-pagination>*>:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-pagination>*>:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-pagination>*>:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-pagination>.uk-active>*, .uk-card-primary>:not([class*=uk-card-media]) .uk-pagination>.uk-active>*, .uk-card-secondary.uk-card-body .uk-pagination>.uk-active>*, .uk-card-secondary>:not([class*=uk-card-media]) .uk-pagination>.uk-active>*, .uk-light .uk-pagination>.uk-active>*, .uk-offcanvas-bar .uk-pagination>.uk-active>*, .uk-overlay-primary .uk-pagination>.uk-active>*, .uk-section-primary:not(.uk-preserve-color) .uk-pagination>.uk-active>*, .uk-section-secondary:not(.uk-preserve-color) .uk-pagination>.uk-active>*, .uk-tile-primary:not(.uk-preserve-color) .uk-pagination>.uk-active>*, .uk-tile-secondary:not(.uk-preserve-color) .uk-pagination>.uk-active>* { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-pagination>.uk-disabled>*, .uk-card-primary>:not([class*=uk-card-media]) .uk-pagination>.uk-disabled>*, .uk-card-secondary.uk-card-body .uk-pagination>.uk-disabled>*, .uk-card-secondary>:not([class*=uk-card-media]) .uk-pagination>.uk-disabled>*, .uk-light .uk-pagination>.uk-disabled>*, .uk-offcanvas-bar .uk-pagination>.uk-disabled>*, .uk-overlay-primary .uk-pagination>.uk-disabled>*, .uk-section-primary:not(.uk-preserve-color) .uk-pagination>.uk-disabled>*, .uk-section-secondary:not(.uk-preserve-color) .uk-pagination>.uk-disabled>*, .uk-tile-primary:not(.uk-preserve-color) .uk-pagination>.uk-disabled>*, .uk-tile-secondary:not(.uk-preserve-color) .uk-pagination>.uk-disabled>* { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-tab::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-tab::before, .uk-card-secondary.uk-card-body .uk-tab::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-tab::before, .uk-light .uk-tab::before, .uk-offcanvas-bar .uk-tab::before, .uk-overlay-primary .uk-tab::before, .uk-section-primary:not(.uk-preserve-color) .uk-tab::before, .uk-section-secondary:not(.uk-preserve-color) .uk-tab::before, .uk-tile-primary:not(.uk-preserve-color) .uk-tab::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-tab::before { border-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-tab>*>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-tab>*>a, .uk-card-secondary.uk-card-body .uk-tab>*>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-tab>*>a, .uk-light .uk-tab>*>a, .uk-offcanvas-bar .uk-tab>*>a, .uk-overlay-primary .uk-tab>*>a, .uk-section-primary:not(.uk-preserve-color) .uk-tab>*>a, .uk-section-secondary:not(.uk-preserve-color) .uk-tab>*>a, .uk-tile-primary:not(.uk-preserve-color) .uk-tab>*>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-tab>*>a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-tab>*>a:focus, .uk-card-primary.uk-card-body .uk-tab>*>a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-tab>*>a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-tab>*>a:hover, .uk-card-secondary.uk-card-body .uk-tab>*>a:focus, .uk-card-secondary.uk-card-body .uk-tab>*>a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-tab>*>a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-tab>*>a:hover, .uk-light .uk-tab>*>a:focus, .uk-light .uk-tab>*>a:hover, .uk-offcanvas-bar .uk-tab>*>a:focus, .uk-offcanvas-bar .uk-tab>*>a:hover, .uk-overlay-primary .uk-tab>*>a:focus, .uk-overlay-primary .uk-tab>*>a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-tab>*>a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-tab>*>a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-tab>*>a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-tab>*>a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-tab>*>a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-tab>*>a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-tab>*>a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-tab>*>a:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-tab>.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-tab>.uk-active>a, .uk-card-secondary.uk-card-body .uk-tab>.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-tab>.uk-active>a, .uk-light .uk-tab>.uk-active>a, .uk-offcanvas-bar .uk-tab>.uk-active>a, .uk-overlay-primary .uk-tab>.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-tab>.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-tab>.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-tab>.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-tab>.uk-active>a { color:#fff; border-color:#fff }
.uk-card-primary.uk-card-body .uk-tab>.uk-disabled>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-tab>.uk-disabled>a, .uk-card-secondary.uk-card-body .uk-tab>.uk-disabled>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-tab>.uk-disabled>a, .uk-light .uk-tab>.uk-disabled>a, .uk-offcanvas-bar .uk-tab>.uk-disabled>a, .uk-overlay-primary .uk-tab>.uk-disabled>a, .uk-section-primary:not(.uk-preserve-color) .uk-tab>.uk-disabled>a, .uk-section-secondary:not(.uk-preserve-color) .uk-tab>.uk-disabled>a, .uk-tile-primary:not(.uk-preserve-color) .uk-tab>.uk-disabled>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-tab>.uk-disabled>a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-slidenav, .uk-card-primary>:not([class*=uk-card-media]) .uk-slidenav, .uk-card-secondary.uk-card-body .uk-slidenav, .uk-card-secondary>:not([class*=uk-card-media]) .uk-slidenav, .uk-light .uk-slidenav, .uk-offcanvas-bar .uk-slidenav, .uk-overlay-primary .uk-slidenav, .uk-section-primary:not(.uk-preserve-color) .uk-slidenav, .uk-section-secondary:not(.uk-preserve-color) .uk-slidenav, .uk-tile-primary:not(.uk-preserve-color) .uk-slidenav, .uk-tile-secondary:not(.uk-preserve-color) .uk-slidenav { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-slidenav:focus, .uk-card-primary.uk-card-body .uk-slidenav:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-slidenav:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-slidenav:hover, .uk-card-secondary.uk-card-body .uk-slidenav:focus, .uk-card-secondary.uk-card-body .uk-slidenav:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-slidenav:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-slidenav:hover, .uk-light .uk-slidenav:focus, .uk-light .uk-slidenav:hover, .uk-offcanvas-bar .uk-slidenav:focus, .uk-offcanvas-bar .uk-slidenav:hover, .uk-overlay-primary .uk-slidenav:focus, .uk-overlay-primary .uk-slidenav:hover, .uk-section-primary:not(.uk-preserve-color) .uk-slidenav:focus, .uk-section-primary:not(.uk-preserve-color) .uk-slidenav:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-slidenav:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-slidenav:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-slidenav:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-slidenav:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-slidenav:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-slidenav:hover { color:rgba(255,255,255,.95) }
.uk-card-primary.uk-card-body .uk-slidenav:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-slidenav:active, .uk-card-secondary.uk-card-body .uk-slidenav:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-slidenav:active, .uk-light .uk-slidenav:active, .uk-offcanvas-bar .uk-slidenav:active, .uk-overlay-primary .uk-slidenav:active, .uk-section-primary:not(.uk-preserve-color) .uk-slidenav:active, .uk-section-secondary:not(.uk-preserve-color) .uk-slidenav:active, .uk-tile-primary:not(.uk-preserve-color) .uk-slidenav:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-slidenav:active { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-dotnav>*>*, .uk-card-primary>:not([class*=uk-card-media]) .uk-dotnav>*>*, .uk-card-secondary.uk-card-body .uk-dotnav>*>*, .uk-card-secondary>:not([class*=uk-card-media]) .uk-dotnav>*>*, .uk-light .uk-dotnav>*>*, .uk-offcanvas-bar .uk-dotnav>*>*, .uk-overlay-primary .uk-dotnav>*>*, .uk-section-primary:not(.uk-preserve-color) .uk-dotnav>*>*, .uk-section-secondary:not(.uk-preserve-color) .uk-dotnav>*>*, .uk-tile-primary:not(.uk-preserve-color) .uk-dotnav>*>*, .uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav>*>* { background-color:transparent; border-color:rgba(255,255,255,.9) }
.uk-card-primary.uk-card-body .uk-dotnav>*>:focus, .uk-card-primary.uk-card-body .uk-dotnav>*>:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-dotnav>*>:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-dotnav>*>:hover, .uk-card-secondary.uk-card-body .uk-dotnav>*>:focus, .uk-card-secondary.uk-card-body .uk-dotnav>*>:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-dotnav>*>:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-dotnav>*>:hover, .uk-light .uk-dotnav>*>:focus, .uk-light .uk-dotnav>*>:hover, .uk-offcanvas-bar .uk-dotnav>*>:focus, .uk-offcanvas-bar .uk-dotnav>*>:hover, .uk-overlay-primary .uk-dotnav>*>:focus, .uk-overlay-primary .uk-dotnav>*>:hover, .uk-section-primary:not(.uk-preserve-color) .uk-dotnav>*>:focus, .uk-section-primary:not(.uk-preserve-color) .uk-dotnav>*>:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-dotnav>*>:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-dotnav>*>:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-dotnav>*>:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-dotnav>*>:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav>*>:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav>*>:hover { background-color:rgba(255,255,255,.9); border-color:transparent }
.uk-card-primary.uk-card-body .uk-dotnav>*>:active, .uk-card-primary>:not([class*=uk-card-media]) .uk-dotnav>*>:active, .uk-card-secondary.uk-card-body .uk-dotnav>*>:active, .uk-card-secondary>:not([class*=uk-card-media]) .uk-dotnav>*>:active, .uk-light .uk-dotnav>*>:active, .uk-offcanvas-bar .uk-dotnav>*>:active, .uk-overlay-primary .uk-dotnav>*>:active, .uk-section-primary:not(.uk-preserve-color) .uk-dotnav>*>:active, .uk-section-secondary:not(.uk-preserve-color) .uk-dotnav>*>:active, .uk-tile-primary:not(.uk-preserve-color) .uk-dotnav>*>:active, .uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav>*>:active { background-color:rgba(255,255,255,.5); border-color:transparent }
.uk-card-primary.uk-card-body .uk-dotnav>.uk-active>*, .uk-card-primary>:not([class*=uk-card-media]) .uk-dotnav>.uk-active>*, .uk-card-secondary.uk-card-body .uk-dotnav>.uk-active>*, .uk-card-secondary>:not([class*=uk-card-media]) .uk-dotnav>.uk-active>*, .uk-light .uk-dotnav>.uk-active>*, .uk-offcanvas-bar .uk-dotnav>.uk-active>*, .uk-overlay-primary .uk-dotnav>.uk-active>*, .uk-section-primary:not(.uk-preserve-color) .uk-dotnav>.uk-active>*, .uk-section-secondary:not(.uk-preserve-color) .uk-dotnav>.uk-active>*, .uk-tile-primary:not(.uk-preserve-color) .uk-dotnav>.uk-active>*, .uk-tile-secondary:not(.uk-preserve-color) .uk-dotnav>.uk-active>* { background-color:rgba(255,255,255,.9); border-color:transparent }
.uk-card-primary.uk-card-body .uk-accordion-title, .uk-card-primary>:not([class*=uk-card-media]) .uk-accordion-title, .uk-card-secondary.uk-card-body .uk-accordion-title, .uk-card-secondary>:not([class*=uk-card-media]) .uk-accordion-title, .uk-light .uk-accordion-title, .uk-offcanvas-bar .uk-accordion-title, .uk-overlay-primary .uk-accordion-title, .uk-section-primary:not(.uk-preserve-color) .uk-accordion-title, .uk-section-secondary:not(.uk-preserve-color) .uk-accordion-title, .uk-tile-primary:not(.uk-preserve-color) .uk-accordion-title, .uk-tile-secondary:not(.uk-preserve-color) .uk-accordion-title { color:#fff }
.uk-card-primary.uk-card-body .uk-accordion-title:focus, .uk-card-primary.uk-card-body .uk-accordion-title:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-accordion-title:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-accordion-title:hover, .uk-card-secondary.uk-card-body .uk-accordion-title:focus, .uk-card-secondary.uk-card-body .uk-accordion-title:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-accordion-title:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-accordion-title:hover, .uk-light .uk-accordion-title:focus, .uk-light .uk-accordion-title:hover, .uk-offcanvas-bar .uk-accordion-title:focus, .uk-offcanvas-bar .uk-accordion-title:hover, .uk-overlay-primary .uk-accordion-title:focus, .uk-overlay-primary .uk-accordion-title:hover, .uk-section-primary:not(.uk-preserve-color) .uk-accordion-title:focus, .uk-section-primary:not(.uk-preserve-color) .uk-accordion-title:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-accordion-title:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-accordion-title:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-accordion-title:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-accordion-title:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-accordion-title:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-accordion-title:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-iconnav>*>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-iconnav>*>a, .uk-card-secondary.uk-card-body .uk-iconnav>*>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-iconnav>*>a, .uk-light .uk-iconnav>*>a, .uk-offcanvas-bar .uk-iconnav>*>a, .uk-overlay-primary .uk-iconnav>*>a, .uk-section-primary:not(.uk-preserve-color) .uk-iconnav>*>a, .uk-section-secondary:not(.uk-preserve-color) .uk-iconnav>*>a, .uk-tile-primary:not(.uk-preserve-color) .uk-iconnav>*>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-iconnav>*>a { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-iconnav>*>a:focus, .uk-card-primary.uk-card-body .uk-iconnav>*>a:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-iconnav>*>a:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-iconnav>*>a:hover, .uk-card-secondary.uk-card-body .uk-iconnav>*>a:focus, .uk-card-secondary.uk-card-body .uk-iconnav>*>a:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-iconnav>*>a:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-iconnav>*>a:hover, .uk-light .uk-iconnav>*>a:focus, .uk-light .uk-iconnav>*>a:hover, .uk-offcanvas-bar .uk-iconnav>*>a:focus, .uk-offcanvas-bar .uk-iconnav>*>a:hover, .uk-overlay-primary .uk-iconnav>*>a:focus, .uk-overlay-primary .uk-iconnav>*>a:hover, .uk-section-primary:not(.uk-preserve-color) .uk-iconnav>*>a:focus, .uk-section-primary:not(.uk-preserve-color) .uk-iconnav>*>a:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-iconnav>*>a:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-iconnav>*>a:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-iconnav>*>a:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-iconnav>*>a:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-iconnav>*>a:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-iconnav>*>a:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-iconnav>.uk-active>a, .uk-card-primary>:not([class*=uk-card-media]) .uk-iconnav>.uk-active>a, .uk-card-secondary.uk-card-body .uk-iconnav>.uk-active>a, .uk-card-secondary>:not([class*=uk-card-media]) .uk-iconnav>.uk-active>a, .uk-light .uk-iconnav>.uk-active>a, .uk-offcanvas-bar .uk-iconnav>.uk-active>a, .uk-overlay-primary .uk-iconnav>.uk-active>a, .uk-section-primary:not(.uk-preserve-color) .uk-iconnav>.uk-active>a, .uk-section-secondary:not(.uk-preserve-color) .uk-iconnav>.uk-active>a, .uk-tile-primary:not(.uk-preserve-color) .uk-iconnav>.uk-active>a, .uk-tile-secondary:not(.uk-preserve-color) .uk-iconnav>.uk-active>a { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-text-lead, .uk-card-primary>:not([class*=uk-card-media]) .uk-text-lead, .uk-card-secondary.uk-card-body .uk-text-lead, .uk-card-secondary>:not([class*=uk-card-media]) .uk-text-lead, .uk-light .uk-text-lead, .uk-offcanvas-bar .uk-text-lead, .uk-overlay-primary .uk-text-lead, .uk-section-primary:not(.uk-preserve-color) .uk-text-lead, .uk-section-secondary:not(.uk-preserve-color) .uk-text-lead, .uk-tile-primary:not(.uk-preserve-color) .uk-text-lead, .uk-tile-secondary:not(.uk-preserve-color) .uk-text-lead { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-text-meta, .uk-card-primary>:not([class*=uk-card-media]) .uk-text-meta, .uk-card-secondary.uk-card-body .uk-text-meta, .uk-card-secondary>:not([class*=uk-card-media]) .uk-text-meta, .uk-light .uk-text-meta, .uk-offcanvas-bar .uk-text-meta, .uk-overlay-primary .uk-text-meta, .uk-section-primary:not(.uk-preserve-color) .uk-text-meta, .uk-section-secondary:not(.uk-preserve-color) .uk-text-meta, .uk-tile-primary:not(.uk-preserve-color) .uk-text-meta, .uk-tile-secondary:not(.uk-preserve-color) .uk-text-meta { color:rgba(255,255,255,.5) }
.uk-card-primary.uk-card-body .uk-text-muted, .uk-card-primary>:not([class*=uk-card-media]) .uk-text-muted, .uk-card-secondary.uk-card-body .uk-text-muted, .uk-card-secondary>:not([class*=uk-card-media]) .uk-text-muted, .uk-light .uk-text-muted, .uk-offcanvas-bar .uk-text-muted, .uk-overlay-primary .uk-text-muted, .uk-section-primary:not(.uk-preserve-color) .uk-text-muted, .uk-section-secondary:not(.uk-preserve-color) .uk-text-muted, .uk-tile-primary:not(.uk-preserve-color) .uk-text-muted, .uk-tile-secondary:not(.uk-preserve-color) .uk-text-muted { color:rgba(255,255,255,.5)!important }
.uk-card-primary.uk-card-body .uk-text-emphasis, .uk-card-primary>:not([class*=uk-card-media]) .uk-text-emphasis, .uk-card-secondary.uk-card-body .uk-text-emphasis, .uk-card-secondary>:not([class*=uk-card-media]) .uk-text-emphasis, .uk-light .uk-text-emphasis, .uk-offcanvas-bar .uk-text-emphasis, .uk-overlay-primary .uk-text-emphasis, .uk-section-primary:not(.uk-preserve-color) .uk-text-emphasis, .uk-section-secondary:not(.uk-preserve-color) .uk-text-emphasis, .uk-tile-primary:not(.uk-preserve-color) .uk-text-emphasis, .uk-tile-secondary:not(.uk-preserve-color) .uk-text-emphasis { color:#fff!important }
.uk-card-primary.uk-card-body .uk-text-primary, .uk-card-primary>:not([class*=uk-card-media]) .uk-text-primary, .uk-card-secondary.uk-card-body .uk-text-primary, .uk-card-secondary>:not([class*=uk-card-media]) .uk-text-primary, .uk-light .uk-text-primary, .uk-offcanvas-bar .uk-text-primary, .uk-overlay-primary .uk-text-primary, .uk-section-primary:not(.uk-preserve-color) .uk-text-primary, .uk-section-secondary:not(.uk-preserve-color) .uk-text-primary, .uk-tile-primary:not(.uk-preserve-color) .uk-text-primary, .uk-tile-secondary:not(.uk-preserve-color) .uk-text-primary { color:#fff!important }
.uk-card-primary.uk-card-body .uk-text-secondary, .uk-card-primary>:not([class*=uk-card-media]) .uk-text-secondary, .uk-card-secondary.uk-card-body .uk-text-secondary, .uk-card-secondary>:not([class*=uk-card-media]) .uk-text-secondary, .uk-light .uk-text-secondary, .uk-offcanvas-bar .uk-text-secondary, .uk-overlay-primary .uk-text-secondary, .uk-section-primary:not(.uk-preserve-color) .uk-text-secondary, .uk-section-secondary:not(.uk-preserve-color) .uk-text-secondary, .uk-tile-primary:not(.uk-preserve-color) .uk-text-secondary, .uk-tile-secondary:not(.uk-preserve-color) .uk-text-secondary { color:#fff!important }
.uk-card-primary.uk-card-body .uk-column-divider, .uk-card-primary>:not([class*=uk-card-media]) .uk-column-divider, .uk-card-secondary.uk-card-body .uk-column-divider, .uk-card-secondary>:not([class*=uk-card-media]) .uk-column-divider, .uk-light .uk-column-divider, .uk-offcanvas-bar .uk-column-divider, .uk-overlay-primary .uk-column-divider, .uk-section-primary:not(.uk-preserve-color) .uk-column-divider, .uk-section-secondary:not(.uk-preserve-color) .uk-column-divider, .uk-tile-primary:not(.uk-preserve-color) .uk-column-divider, .uk-tile-secondary:not(.uk-preserve-color) .uk-column-divider { column-rule-color:rgba(255,255,255,.2) }
.uk-card-primary.uk-card-body .uk-logo, .uk-card-primary>:not([class*=uk-card-media]) .uk-logo, .uk-card-secondary.uk-card-body .uk-logo, .uk-card-secondary>:not([class*=uk-card-media]) .uk-logo, .uk-light .uk-logo, .uk-offcanvas-bar .uk-logo, .uk-overlay-primary .uk-logo, .uk-section-primary:not(.uk-preserve-color) .uk-logo, .uk-section-secondary:not(.uk-preserve-color) .uk-logo, .uk-tile-primary:not(.uk-preserve-color) .uk-logo, .uk-tile-secondary:not(.uk-preserve-color) .uk-logo { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-logo:focus, .uk-card-primary.uk-card-body .uk-logo:hover, .uk-card-primary>:not([class*=uk-card-media]) .uk-logo:focus, .uk-card-primary>:not([class*=uk-card-media]) .uk-logo:hover, .uk-card-secondary.uk-card-body .uk-logo:focus, .uk-card-secondary.uk-card-body .uk-logo:hover, .uk-card-secondary>:not([class*=uk-card-media]) .uk-logo:focus, .uk-card-secondary>:not([class*=uk-card-media]) .uk-logo:hover, .uk-light .uk-logo:focus, .uk-light .uk-logo:hover, .uk-offcanvas-bar .uk-logo:focus, .uk-offcanvas-bar .uk-logo:hover, .uk-overlay-primary .uk-logo:focus, .uk-overlay-primary .uk-logo:hover, .uk-section-primary:not(.uk-preserve-color) .uk-logo:focus, .uk-section-primary:not(.uk-preserve-color) .uk-logo:hover, .uk-section-secondary:not(.uk-preserve-color) .uk-logo:focus, .uk-section-secondary:not(.uk-preserve-color) .uk-logo:hover, .uk-tile-primary:not(.uk-preserve-color) .uk-logo:focus, .uk-tile-primary:not(.uk-preserve-color) .uk-logo:hover, .uk-tile-secondary:not(.uk-preserve-color) .uk-logo:focus, .uk-tile-secondary:not(.uk-preserve-color) .uk-logo:hover { color:rgba(255,255,255,.7) }
.uk-card-primary.uk-card-body .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-card-primary>:not([class*=uk-card-media]) .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-card-secondary.uk-card-body .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-card-secondary>:not([class*=uk-card-media]) .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-light .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-offcanvas-bar .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-overlay-primary .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-section-primary:not(.uk-preserve-color) .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-section-secondary:not(.uk-preserve-color) .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-tile-primary:not(.uk-preserve-color) .uk-logo>:not(.uk-logo-inverse):not(:only-of-type), .uk-tile-secondary:not(.uk-preserve-color) .uk-logo>:not(.uk-logo-inverse):not(:only-of-type) { display:none }
.uk-card-primary.uk-card-body .uk-logo-inverse, .uk-card-primary>:not([class*=uk-card-media]) .uk-logo-inverse, .uk-card-secondary.uk-card-body .uk-logo-inverse, .uk-card-secondary>:not([class*=uk-card-media]) .uk-logo-inverse, .uk-light .uk-logo-inverse, .uk-offcanvas-bar .uk-logo-inverse, .uk-overlay-primary .uk-logo-inverse, .uk-section-primary:not(.uk-preserve-color) .uk-logo-inverse, .uk-section-secondary:not(.uk-preserve-color) .uk-logo-inverse, .uk-tile-primary:not(.uk-preserve-color) .uk-logo-inverse, .uk-tile-secondary:not(.uk-preserve-color) .uk-logo-inverse { display:inline }
.uk-card-primary.uk-card-body .uk-accordion-title::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-accordion-title::before, .uk-card-secondary.uk-card-body .uk-accordion-title::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-accordion-title::before, .uk-light .uk-accordion-title::before, .uk-offcanvas-bar .uk-accordion-title::before, .uk-overlay-primary .uk-accordion-title::before, .uk-section-primary:not(.uk-preserve-color) .uk-accordion-title::before, .uk-section-secondary:not(.uk-preserve-color) .uk-accordion-title::before, .uk-tile-primary:not(.uk-preserve-color) .uk-accordion-title::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-accordion-title::before { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2213%22%20height%3D%2213%22%20viewBox%3D%220%200%2013%2013%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20width%3D%2213%22%20height%3D%221%22%20x%3D%220%22%20y%3D%226%22%20%2F%3E%0A%20%20%20%20%3Crect%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20width%3D%221%22%20height%3D%2213%22%20x%3D%226%22%20y%3D%220%22%20%2F%3E%0A%3C%2Fsvg%3E") }
.uk-card-primary.uk-card-body .uk-open>.uk-accordion-title::before, .uk-card-primary>:not([class*=uk-card-media]) .uk-open>.uk-accordion-title::before, .uk-card-secondary.uk-card-body .uk-open>.uk-accordion-title::before, .uk-card-secondary>:not([class*=uk-card-media]) .uk-open>.uk-accordion-title::before, .uk-light .uk-open>.uk-accordion-title::before, .uk-offcanvas-bar .uk-open>.uk-accordion-title::before, .uk-overlay-primary .uk-open>.uk-accordion-title::before, .uk-section-primary:not(.uk-preserve-color) .uk-open>.uk-accordion-title::before, .uk-section-secondary:not(.uk-preserve-color) .uk-open>.uk-accordion-title::before, .uk-tile-primary:not(.uk-preserve-color) .uk-open>.uk-accordion-title::before, .uk-tile-secondary:not(.uk-preserve-color) .uk-open>.uk-accordion-title::before { background-image:url("data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2213%22%20height%3D%2213%22%20viewBox%3D%220%200%2013%2013%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%0A%20%20%20%20%3Crect%20fill%3D%22rgba%28255,%20255,%20255,%200.7%29%22%20width%3D%2213%22%20height%3D%221%22%20x%3D%220%22%20y%3D%226%22%20%2F%3E%0A%3C%2Fsvg%3E") }
@media print {
*, ::after, ::before { background:0 0!important; color:#000!important; box-shadow:none!important; text-shadow:none!important }
a, a:visited { text-decoration:underline }
blockquote, pre { border:1px solid #999; page-break-inside:avoid }
thead { display:table-header-group }
img, tr { page-break-inside:avoid }
img { max-width:100%!important }
@page {
margin:.5cm
}
h2, h3, p { orphans:3; widows:3 }
h2, h3 { page-break-after:avoid }
}
.control_slide {
    background: red;
}
.ui-helper-hidden-accessible{position:absolute;left:-99999999px}.ui-helper-clearfix:after{content:".";display:block;height:0;clear:both;visibility:hidden}.ui-helper-clearfix{display:inline-block}* html .ui-helper-clearfix{height:1%}.ui-helper-clearfix{display:block}.ui-state-disabled{cursor:default!important}.ui-icon{display:block;text-indent:-99999px;overflow:hidden;background-repeat:no-repeat}.ui-datepicker{width:17em;padding:.1em .1em 0;z-index:9999!important}.ui-datepicker .ui-datepicker-header{position:relative;padding:.2em 0}.ui-datepicker .ui-datepicker-prev,.ui-datepicker .ui-datepicker-next{position:absolute;top:2px;width:1.8em;height:1.8em}.ui-datepicker .ui-datepicker-prev-hover,.ui-datepicker .ui-datepicker-next-hover{top:1px}.ui-datepicker .ui-datepicker-prev{left:2px}.ui-datepicker .ui-datepicker-next{right:2px}.ui-datepicker .ui-datepicker-prev-hover{left:1px}.ui-datepicker .ui-datepicker-next-hover{right:1px}.ui-datepicker .ui-datepicker-prev span,.ui-datepicker .ui-datepicker-next span{display:block;position:absolute;left:50%;margin-left:-8px;top:50%;margin-top:-8px}.ui-datepicker .ui-datepicker-title{margin:0 2em;line-height:1.8em;text-align:center}.ui-datepicker .ui-datepicker-title select{float:left;font-size:1em;margin:1px 0;width:60px}.ui-datepicker select.ui-datepicker-month-year{width:100%}.ui-datepicker .ui-datepicker-title select.ui-datepicker-year{float:right}.ui-datepicker table{width:100%;font-size:.9em;border-collapse:collapse;margin:0 0 2px;line-height:24px}.ui-datepicker th{padding:.7em .3em;text-align:center;font-weight:bold;border:0}.ui-datepicker td{border:0;padding:1px}.ui-datepicker td span,.ui-datepicker td a{display:block;padding:0 .4em;text-align:right;text-decoration:none;list-style:none}.ui-datepicker .ui-datepicker-buttonpane{background-image:none;margin:.7em 0 0 0;padding:0 .2em;border-left:0;border-right:0;border-bottom:0}.ui-datepicker .ui-datepicker-buttonpane button{float:right;margin:.5em .2em .4em;cursor:pointer;padding:.2em .6em .3em .6em;width:auto;overflow:visible}.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current{float:left}.ui-widget{font-size:.9em;z-index:999;display:none}.ui-widget input,.ui-widget select,.ui-widget textarea,.ui-widget button{font-size:1em}.ui-widget-content{background-color:#fff;color:#222}.ui-widget-content a{color:#222}.ui-widget-header{background-color:#ccc;color:#222;font-weight:bold}.ui-widget-header a{color:#222}.ui-state-default,.ui-widget-content .ui-state-default{border:1px solid #cdcdcd;background-color:#e6e6e6;font-weight:normal;color:#555;outline:none}.ui-state-default a,.ui-state-default a:link,.ui-state-default a:visited{color:#555;text-decoration:none;list-style:none;outline:none}.ui-state-hover a,.ui-state-hover a:hover,.ui-state-hover a:focus{color:#212121;text-decoration:none;list-style:none;outline:none}.ui-state-active,.ui-widget-content .ui-state-active{border:1px solid #aaa;background-color:#fff;font-weight:normal;color:#212121;outline:none}.ui-state-active a,.ui-state-active a:link,.ui-state-active a:visited{color:#212121;outline:none;text-decoration:none;list-style:none}#ui-datepicker-div{z-index:1001;display:none;font-size:14px;margin-top:-1px}.ui-datepicker{padding:1px 5px;background-color:#fff;border:solid 1px #cbcbcb;border-radius:0}.ui-widget-header{background-color:#fff;border-bottom:1px solid #cbcbcb;margin:0 7px;padding:4px 0!important}.ui-widget select{border:#0d0d0d solid 1px}.ui-datepicker th{background-color:#fff;color:#777}.ui-datepicker-month{color:#1c1c1c;font-size:12px}.ui-datepicker-year{color:#1c1c1c;font-size:12px}.ui-widget-content .ui-state-default{background-color:#fff;color:#323232;border:#fff solid 1px;text-align:center}.ui-state-disabled .ui-state-default{background-color:#fff;color:#aaa;border:#fff solid 1px;text-align:center}.ui-state-highlight,.ui-widget-content .ui-state-highlight{background-color:#fff;color:#4d4d4d;border:#4d4d4d solid 1px}.ui-widget-content .ui-state-active{background-color:#1c1c1c;color:#fff;border:#1c1c1c solid 1px}.ui-widget-content .ui-state-hover{background-color:#1c1c1c;color:#fff;border:#1c1c1c solid 1px}.ui-datepicker .ui-datepicker-prev,.ui-datepicker .ui-datepicker-next{width:10px;height:9px;position:relative;top:6px;cursor:pointer;display:inline;transition:none;-webkit-transition:none;-ms-transition:none;-o-transition:none}.ui-datepicker .ui-datepicker-prev{background:url(https://web.archive.org/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/sprite.png) -85px 0 no-repeat;left:0;float:left}.ui-datepicker .ui-datepicker-prev-hover{background:url(https://web.archive.org/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/sprite.png) -58px 0 no-repeat;left:0;border:none;float:left}.ui-datepicker .ui-datepicker-next{background:url(https://web.archive.org/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/sprite.png) -72px 0 no-repeat;right:0;float:right}.ui-datepicker .ui-datepicker-next-hover{background:url(https://web.archive.org/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/sprite.png) -43px 0 no-repeat;right:0;border:none;float:right}.ui-state-disabled{background:none!important}.ui-datepicker .ui-datepicker-buttonpane button:hover,.ui-datepicker .ui-datepicker-buttonpane button:focus{background-color:#1c1c1c;color:#fff}.ui-datepicker .ui-datepicker-next-hover,.ui-datepicker .ui-datepicker-next:focus{background:url(https://web.archive.org/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/sprite.png) -43px 0 no-repeat;right:0;border:none;float:right}.ui-datepicker .ui-datepicker-prev-hover,.ui-datepicker .ui-datepicker-prev:focus{background:url(https://web.archive.org/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/sprite.png) -58px 0 no-repeat;left:0;border:none;float:left}
@font-face {
  font-family: 'marriott';
  src:
    url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/marriott.woff?beqaat') format('woff'),
    url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/marriott.ttf?beqaat') format('truetype'),
    url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/marriott.svg?beqaat#marriott') format('svg');
  font-weight: normal;
  font-style: normal;
  font-display: block;
}

[class^="marriott-"], [class*=" marriott-"] {
  /* use !important to prevent issues with browser extensions that change fonts */
  font-family: 'marriott' !important;
  speak: never;
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;

  /* Better Font Rendering =========== */
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
.marriott-padlock:before {
  content: "\e90e";
}
.marriott-mute:before {
  content: "\e90c";
}
.marriott-volume:before {
  content: "\e90d";
}
.marriott-add-comment-button:before {
  content: "\e901";
}
.marriott-library:before {
  content: "\e903";
}
.marriott-play-button-inside-a-circle:before {
  content: "\e904";
}
.marriott-rounded-pause-button:before {
  content: "\e905";
}
.marriott-right-arrow:before {
  content: "\e90a";
}
.marriott-cancel:before {
  content: "\e909";
}
.marriott-down-arrow:before {
  content: "\e900";
}
.marriott-instagram:before {
  content: "\e902";
}
.marriott-user:before {
  content: "\e907";
}
.marriott-world:before {
  content: "\e908";
}
.marriott-pin:before {
  content: "\e90f";
}
body {
	line-height: 20px;
	font-size: 16px;
}
.header-wrap {
	position: relative;
}
header + .uk-sticky-placeholder {
	display: none;
}
header.video-active + .uk-sticky-placeholder {
	display: block;
}
header {
	position: fixed !important;
	top: 0 !important;
	left: 0 !important;
	background-color: transparent;
	transition: all 0.4s ease 0s;
	width: 100% !important;
	padding: 20px 0;
	z-index: 2;
}
.uk-container1230 {
	max-width: 1230px;
	padding: 0 20px;
	margin: 0 auto;
}
header a {
	text-decoration: none;
}
.subnavigation {
	font-size: 14px;
	position: relative;
	margin: 0 17px 0 20px;
	padding: 0 21px;
}
.singlepage .subnavigation::after {
	display: none;
	margin-left: 0;
	padding-left: 0;
}
.subnavigation::after, .subnavigation::before {
	content: " ";
	width: 1px;
	height: 34px;
	position: absolute;
	opacity: 0.3;
	top: 50%;
	transform: translateY(-50%);
	left: 0;
}
.subnavigation::before {
	left: inherit;
	right: 0;
}
.subnavigation ul {
	padding: 0;
	margin: 0;
	list-style: none;
}
.subnavigation ul li {
	position: relative;
}
.subnavigation ul li a {
	display: block;
}
.subnavigation ul li:first-child {
	padding-left: 20px;
	margin-right: 29px;
}
.subnavigation ul li:last-child {
	padding-left: 17px;
}
.subnavigation ul li::before {
	font-family: 'marriott';
	font-size: 15px;
	position: absolute;
	left: 0;
	top: 50%;
	transform: translateY(-50%);
}
.subnavigation ul li:first-child::before {
	content: "\e908";
}
.subnavigation ul li:last-child::before {
	content: "\e907";
	font-size: 14px;
}
a.main-button, button.main-button {
	display: inline-block;
	vertical-align: top;
	line-height: 40px;
	padding: 0 35px;
	text-transform: uppercase;
	font-size: 14px;
	border-radius: 30px;
	border: none;
	cursor: pointer;
}
a.main-button:hover, a.main-button:focus, button.main-button:hover, button.main-button:focus {
	box-shadow: inset 9999px 9999px rgba(0,0,0,.2);
	text-decoration: none;
}
.bonvoy-logo {
	margin-left: 21px;
}
.bonvoy-logo a {
	display: block;
	width: 100px;
}
.bonvoy-logo svg {
	width: 100%;
}
.hero-image {
	position: relative;
}
.item.hero-image-wrap {
	position: relative;
	height: 0;
	padding-bottom: 56.24%;
}
.item.hero-image-wrap iframe {
	position: absolute;
	width: 100%;
	height: 100%;
	left: 0;
	top: 0;
}
.hero-image::before {
	content: " ";
	position: absolute;
	width: 100%;
	height: 272px;
	background-image: url(/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/middle-top-shadow.png);
	left: 0;
	top: 0;
	pointer-events: none;
}
.hero-image::after {
	content: " ";
	position: absolute;
	width: 100%;
	height: 336px;
	background-image: url(/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/middle-bottom-shadow.png);
	left: 0;
	bottom: 0;
	pointer-events: none;
}
.hero-image.video-view::after { display: none; }
.hero-image-wrap img {
	width: 100%;
	height: 100vh;
	max-height: 800px;
	object-fit: cover;
}
.hero-image-caption {
	position: absolute;
	bottom: 40px;
	max-width: 1210px;
	padding: 0 20px;
	left: 0;
	right: 0;
	margin: auto;
	width: 100%;
	z-index: 2;
	box-sizing: border-box;
}
.hero-city-state {
	font-size: 22px;
	letter-spacing: 2px;
	text-transform: uppercase;
	padding-bottom: 4px;
}
.hero-image-title {
	font-size: 72px;
	line-height: 72px;
}
.sr-only {
	position: absolute !important;
	width: 1px !important;
	height: 1px !important;
	background-color: #000 !important;
	color: #fff !important;
	overflow: hidden !important;
	opacity: 0 !important;
}
.video-controlls {
	position: absolute;
	right: 43px;
	bottom: 57px;
	z-index: 2;
	height: 30px;
	line-height: 29px;
	padding: 0 12px 0 8px;
	border-radius: 22px;
}
.video-controlls a {
	text-decoration: none;
	font-size: 15px;
	display: block;
	position: relative;
}
.play-pause a::before {
	content: "\e904";
	font-family: 'marriott';
}
.play-pause a.active::before {
	content: "\e905";
}
.mute-unmute a::before {
	content: "\e90d";
	font-family: 'marriott';
}
.mute-unmute a.active::before {
	content: "\e90c";
}
.video-desc a::before {
	content: "\e901";
	font-family: 'marriott';
}
.video-full a::before {
	content: "\e903";
	font-family: 'marriott';
}
.video-controlls > div > div {
	margin-right: 18px;
}
.video-controlls > div > div:last-child {
	margin: 0;
}
.logo a {
	display: block;
	width: 96px;
}
#select-lang {
	background-color: rgba(0,0,0,0.9);
}
#select-lang .uk-modal-dialog {
	width: 1170px;
	padding: 60px;
	border-radius: 4px;
}
.select-lang .uk-modal-dialog button {
	padding: 0;
	width: 18px;
	height: 18px;
	right: 63px;
	top: 63px;
	box-shadow: none;
}
.select-lang .uk-modal-dialog button::before {
	content: "\e909";
	font-family: 'marriott' !important;
	font-size: 18px;
}
.select-lang .uk-modal-dialog button svg {
	display: none;
}
.select-lang-header {
	font-size: 24px;
	padding-bottom: 30px;
}
.select-lang-title {
	font-size: 20px;
	text-transform: uppercase;
}
.select-lang-list .select-lang-list-wrap ul {
	margin-bottom: 32px;
	padding-bottom: 4px;
	list-style: none;
	margin-top: 0;
	padding: 0;
}
.select-lang-list-wrap ul:last-child {
	margin: 0;
	padding: 0;
}
.select-lang-list-wrap ul li a {
	font-size: 14px;
	line-height: 18px;
	display: block;
	padding: 10px 0;
	border: none;
}
.select-lang-list-wrap ul li a {
	color: #b84c16;
}
.select-lang-list-wrap ul li a:hover, .select-lang-list-wrap ul li a:focus {
	text-decoration: underline;
}

header:not(.uk-active) .burger-menu a .menu-text, header:not(.uk-active) .subnavigation a{
    color: transparent;
    text-shadow: 0 0 #fff;
}

@media only screen and (max-width: 960px) {
.subnavigation ul li a {
	text-indent: -9999px;
	position: absolute;
	left: 0;
	width: 100%;
	top: 0;
}
.subnavigation ul li {
	height: 26px;
}
.subnavigation ul li:first-child {
	margin-right: 10px;
}
.subnavigation {
	margin: 0 10px 0 10px;
	padding: 0 10px;
}
.bonvoy-logo {
	margin-left: 10px;
}
.logo a {
	width: 68px;
}
header {
	padding: 10px 0;
}
.bonvoy-logo a {
	width: 50px;
}
.header-button a.main-button {
	padding: 0 15px;
}
.hero-image-title {
	font-size: 30px;
	line-height: 30px;
}
.hero-city-state {
	font-size: 18px;
}
.hero-image-wrap img {
	height: auto;
}
.hero-image::after, .hero-image::before {
	opacity: 0.3;
}
.video-controlls {
	right: 20px;
	bottom: 20px;
}
.hero-image-caption {
	padding: 0 130px 0 20px;
	bottom: 20px;
}
}
@media only screen and (max-width: 684px) {
.select-lang-list-wrap {
	width: 100%;
	margin-bottom: 20px;
}
.select-lang-list .select-lang-list-wrap {
	margin-bottom: 0;
}
.select-lang-list .select-lang-list-wrap ul {
	margin-bottom: 16px;
}
.hero-image-caption {
	position: relative;
	bottom: 0;
	padding: 20px;
}
.item + .hero-image-caption {
	position: relative;
	bottom: 0;
	left: 0;
	padding: 20px 160px 20px 20px;
}
.hero-image::after {
	display: none;
}
}
@media only screen and (max-width: 480px) {
.header-button {
	position: fixed;
	bottom: 0;
	left: 0;
	width: 100%;
}
.header-button a.main-button {
	padding: 0 15px;
	display: block;
	width: 100%;
	text-align: center;
	border-radius: 0;
	box-sizing: border-box;
}
.bonvoy-logo {
	margin-left: 0;
}
.hero-image-wrap img {
	min-height: 300px;
}
}
.footer-hotel-name {
	line-height: 22px;
}
.footer-nav-link ul {
	list-style: none;
	margin: 0;
	padding: 0;
}
.footer-nav-link ul li a {
	display: block;
	line-height: 22px;
}
.footer-nav-link ul li a.navON {
	text-decoration: underline;
}
.footer-nav-link ul li {
	margin-right: 32px;
}
.footer-nav-link ul li:last-child {
	margin-right: 0;
}
.footer {
	padding: 63px 0 34px;
}
.footer-main-links > ul > li {
	border-bottom: 1px solid #cccccc;
	margin: 0 !important;
}
.footer-main-links > ul > li > a {
	position: relative;
	font-size: 14px;
	line-height: 54px;
	border: none;
}
.footer-main-links > ul > li .uk-accordion-content ul {
	display: flex;
	flex-wrap: wrap;
	list-style: none;
	padding: 0;
}
.footer-main-links > ul > li .uk-accordion-content ul li {
	position: relative;
	margin-right: 6px;
	padding-right: 16px;
}
.footer-main-links > ul > li .uk-accordion-content ul li::before {
	content: "\e90a";
	position: absolute;
	right: 2px;
	font-family: 'marriott';
	font-size: 11px;
	top: 1px;
}
.footer-main-links > ul > li .uk-accordion-content ul li a {
	font-size: 14px;
	line-height: 20px;
}
.footer-main-links > ul > li.uk-open > a::before {
	transform: rotate(180deg);
	background: none;
}
.footer-main-links > ul > li > a::before {
	content: "\e900";
	font-family: 'marriott';
	font-weight: normal;
	background: no-repeat;
	float: none;
	position: absolute;
	right: 0;
	width: auto;
	height: 100%;
	margin: 0;
}
.footer-main-links > ul > li .uk-accordion-content {
	margin: -10px 0 0;
	padding: 0 0 20px;
}
.copyright-state {
	font-size: 12px;
	margin-top: 49px;
}
.footel-links ul li {
	position: relative;
	font-size: 12px;
	line-height: 22px;
	padding: 0 20px 0 12px;
}
.footel-links ul li:first-child {
	padding-left: 0;
}
.footel-links ul li::before {
	content: "\e90a";
	font-family: 'marriott';
	position: absolute;
	right: 8px;
	top: 1px;
}
.footel-links ul li::after {
	content: " ";
	width: 4px;
	height: 4px;
	position: absolute;
	border-radius: 50%;
	left: 0;
	top: 9px;
}
.footel-links ul li:first-child::after {
	display: none;
}
.footel-links ul {
	list-style: none;
	padding: 0;
	margin: 0;
}
.footer-main-links {
	border-top: 1px solid #cccccc;
	margin-top: 35px;
}
@media only screen and (max-width: 767px) {
.footer-hotel-name {
	width: 100%;
	margin-bottom: 25px;
}
.singlepage .footer-hotel-name {
	margin-bottom: 0;
}
.footer {
	padding: 40px 0 30px;
}
.footer-main-links {
	margin-top: 30px;
}
.copyright-state {
	margin-top: 30px;
}
.footer {
	padding: 40px 0 70px;
}
.footer-nav-link ul li {
	margin-right: 15px;
}
}
.burger-menu {
	position: relative;
}
.float-nav {
	position: absolute;
	padding: 20px;
	left: 50%;
	transform: translateX(-50%);
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0,0,0,0.2);
	width: 130px;
	top: 29px;
	visibility: hidden;
	opacity: 0;
	transition: all 0.4s ease 0s;
}
.float-nav::before {
	content: " ";
	border-left: 10px solid transparent;
	border-right: 10px solid transparent;
	position: absolute;
	top: -10px;
	left: 50%;
	transform: translateX(-50%);
}
.float-nav ul {
	list-style: none;
	padding: 0;
	margin: 0;
}
.float-nav ul li {
	line-height: 34px;
	text-align: center;
}
.float-nav ul li a {
	display: block;
}
.float-nav ul li a:hover, .float-nav ul li a:focus, .float-nav ul li a.navON {
	text-decoration: none;
}
.burger-menu.nav-active .float-nav {
	opacity: 1;
	visibility: visible;
}
.burger-menu.nav-active .menu-close {
	display: block;
}
.burger-menu.nav-active .menu-open {
	display: none;
}
.burger-menu.nav-active .menu-lines > span:nth-child(2) {
	opacity: 0;
}
.burger-menu.nav-active .menu-lines > span:nth-child(1) {
	transform: rotate(45deg);
	top: 4px;
}
.burger-menu.nav-active .menu-lines > span:nth-child(3) {
	transform: rotate(-45deg);
	top: -4px;
}
.menu-lines > span {
	display: block;
	width: 16px;
	height: 2px;
	margin: 2px 0;
	transition: all 0.4s ease 0s;
	position: relative;
}
.menu-text {
	margin-left: 10px;
}
.menu-text .menu-close {
	display: none;
}
.copy-logo {
	vertical-align: middle;
	margin: 0 3px;
	position: relative;
	top: -3px;
}
.select-lang .uk-modal-dialog button:hover::before, .select-lang .uk-modal-dialog button:focus::before {
	color: #b84c16;
}
#msCookieBanner {
	position: fixed !important;
	bottom: 20px !important;
	top: inherit !important;
	max-width: 850px !important;
	left: 0 !important;
	right: 0 !important;
	margin: auto !important;
	display: flex !important;
	justify-content: space-between !important;
	align-items: center !important;
	flex-wrap: wrap !important;
	border-radius: 5px !important;
	border: none !important;
	padding: 5px 20px !important;
	height: auto !important;
}
#msCookieBanner .left {
	width: auto !important;
}
#msCookieBanner .right {
	width: auto !important;
}
#msCookieBanner > div:last-child {
	display: none;
}
#msCookieBanner a, #msCookieBanner a:link, #msCookieBanner a:visited {
	border-bottom: 1px solid #fff !important;
}
#msCookieBanner a:hover, #msCookieBanner a:focus {
	color: #fff;
	border-bottom: solid 1px transparent !important;
	text-decoration: none !important;
}
#wrapper .pushItDown {
	margin: 0 !important;
}
@media only screen and (max-width: 864px) {
#msCookieBanner {
	margin: 0 20px !important;
	width: auto !important;
	box-sizing: border-box !important;
	max-width: 100% !important;
}
}
@media only screen and (max-width: 767px) {
#msCookieBanner .left {
	width: 100% !important;
	line-height: normal !important;
}
#msCookieBanner .right {
	width: 100% !important;
	display: block !important;
	text-align: center !important;
    margin-top: 5px !important;
}
#msCookieBanner .right button {
	margin: 0 auto !important;
}
#msCookieBanner {
	padding: 14px 20px 5px !important;
	bottom: 50px !important;
}
}
.reservation-widget {
	width: 100%;
	max-width: 535px;
	position: fixed;
	top: 0;
	right: 0;
	background-color: rgba(244,244,244,0.95);
	height: 100vh;
	z-index: 2;
	transition: all 0.4s ease 0s;
	opacity: 0;
	visibility: hidden;
}
.reservation-widget-wrap {
    width: 253px;
	padding-left: 60px;
}
header.uk-active .reservation-widget-close a, .reservation-widget-close a, .reservation-widget-close a:hover, .reservation-widget-close a:focus {
	text-transform: uppercase;
	font-size: 12px;
}
.reservation-widget-title {
	font-size: 28px;
	text-transform: uppercase;
	padding-bottom: 36px;
}
.reservation-widget-wrap ul {
	list-style: none;
	padding: 0;
	margin: 0;
}
.dalendar-content {
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding-bottom: 20px;
}
.rtitle {
	width: 100px;
    font-size: 12px;
	text-transform: uppercase;
}
.ada-datepicker {
    width: 155px;
	position: relative;
}
.datepicker {
	background-color: transparent;
	border: none;
	height: 30px;
	font-size: 18px;
	padding: 0;
}
.ada-datepicker button {
	background-color: transparent;
	border: none;
	position: absolute;
	padding: 0;
	width: 24px;
	height: 24px;
	right: 0;
	top: 50%;
	transform: translateY(-50%);
	outline: none;
	cursor: pointer;
}
.reservation-widget-close {
	padding: 33px 0 99px;
}
.reservation-button-last {
	padding-top: 8px;
}
.res-active .reservation-widget {
	opacity: 1;
	visibility: visible;
}
@media only screen and (max-width: 684px) {
.reservation-widget {
	width: 100%;
}
.reservation-widget-title, .reservation-box-footer, .reservation-widget-close {
	text-align: center;
}
.reservation-widget-wrap {
	padding-left: 0;
	margin: 0 auto;
}
}
.booking-click-page {
	display: flex;
	width: 100%;
	height: 100vh;
	justify-content: center;
	align-items: center;
}
.booking-click-page #ccpacontainer {
	display: none;
}
.outer-box {
	max-width: 670px;
	border: 1px solid #1c1c1c;
	text-align: center;
	width: 100%;
	padding: 40px 20px;
	box-sizing: border-box;
}
.booking-click-page #teconsent {
	display: none !important;
}
.pro-txt {
	font-size: 28px;
	font-family: 'ProximaNova-Bold', sans-serif;
}
.booking-click-page .logo a .uk-svg path {
	fill: #000 !important;
}
.booking-click-page .logo a {
	margin: 0 auto;
}
.lockimg.marriott-padlock {
	font-size: 100px;
	padding: 20px 0;
}
.vcard {
	padding: 20px 0 0;
}
.vcard .fn {
	font-size: 18px;
	padding-bottom: 10px;
}
.hero-image .ms_cms_editbar_component {
    top: 200px;
}
/* ------ Home Body Part ------ */
a.skip-to-content-btn {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 10000;
  height: 30px;
  width: auto;
  line-height: 30px;
  padding: 0 20px;
  opacity: 0;
  pointer-events: none;
}
a.skip-to-content-btn:focus {
  opacity: 1;
}
.inro-content-block {
	padding-top: 49px;
	padding-bottom: 49px;
}
.uk-container770 {
  max-width: 900px;
  margin: 0 auto;
  padding: 0 20px;
}
.uk-h1, h1 {
  font-size: 32px;
  line-height: 45px;
  font-weight: normal;
  text-transform: uppercase;
  margin-bottom: 19px;
  margin-top: 0;
}
.uk-h3, h3 {
	font-size: 18px;
	line-height: normal;
	margin-bottom: 0;
	margin-top: 0;
}
.uk-container570 {
  max-width: 570px;
  margin: 0 auto;
}
.direct-access {
  padding-top: 20px;
}
#readmorelessbtn {
  margin-top: 16px;
}
#readmorelessbtn a.link-default {
  text-transform: uppercase;
  font-size: 12px;
  line-height: 20px;
  border-bottom: 1px solid transparent;
  transition: all 0.4s ease 0s;
}
#readmorelessbtn a.link-default:hover, #readmorelessbtn a.link-default:focus {
  text-decoration: none;
}
.intro-gallery-slider .intro-snippet-info {
	width: 520px;
	padding-top: 93px;
}
#gallery-slider {
	width: calc(100% - 520px);
}
.intro-gallery-slider {
	position: relative;
	padding-bottom: 0;
}
.intro-gallery-slider .intro-snippet-info .contentfocus {
	margin: 0 auto;
	max-width: 370px;
	padding: 0 20px;
}
.intro-gallery-slider .intro-snippet-btn {
	margin: 0;
}
.intro-gallery-slider .intro-snippet-title h2 { font-size: 48px;}
.home-gallery-slider-nav {
	position: absolute;
	width: 520px;
	bottom: 100px;
	left: 0;
	padding: 0;
	box-sizing: border-box;
}
.home-gallery-slider-nav .uk-flex {
	max-width: 390px;
	margin: 0 auto;
	padding: 0 20px;
}
.home-gallery-slider-nav a svg {
  display: none;
}
.home-gallery-slider-nav a, .home-gallery-slider-nav a:hover, .home-gallery-slider-nav a:focus {
  position: relative;
}
.home-gallery-slider-nav a::before {
	content: " ";
	position: absolute;
	width: 65px;
	height: 2px;
	top: 50%;
	margin-top: -1px;
}
.home-gallery-slider-nav a.uk-slidenav-previous::before {
  left: 100%;
  margin-left: 9px;
}
.home-gallery-slider-nav a.uk-slidenav-next::before {
  right: 100%;
  margin-right: 9px;
}
.social_feed {
  padding: 60px 0 0;
}
.social_feed_head {
  width: 22.22%;
}
.socialfeed-images {
  width: 77.78%;
  display: flex;
}
.socialfeed_block {
  display: flex;
  padding: 0 5px;
}
.socialfeed_block a { display: block;}
.socialfeed_block a:hover, .socialfeed_block a:focus { text-decoration: none; opacity: 0.6;}
.socialfeed_block:first-child {
  padding-left: 0;
}
.socialfeed_block:last-child {
  padding-right: 0;
}
.social_feed_head_wrap {
  max-width: 195px;
}
.social_feed_head_wrap .title {
  text-transform: uppercase;
  font-size: 12px;
}
.social_feed_head_wrap h3 {
	margin: 10px 0 15px;
	font-size: 24px;
	line-height: 28px;
	text-transform: uppercase;
}
.feed_detail i, .feed_detail a {line-height: 26px;}
.feed_detail i {
	margin-right: 10px;
	position: relative;
	top: 3px;
}
.intro-dining-slider {
	padding: 56px 0 60px;
}
.intro-dining-slider .intro-snippet-info {
	width: 24%;
}
#diningslider, .diningslider-new {
	width: 71.65%;
	position: relative;
	margin-bottom: -20px;
}
.right-container {
	max-width: calc(1170px + (100% - 1170px) / 2);
	margin: 0 0 0 auto;
	padding-left: 20px;
}
.intro-dining-slider .intro-snippet-info .contentfocus {
	max-width: 100%;
}
#diningslider ul.uk-slider-items li, .diningslider-new ul.uk-slider-items li {
	width: 400px;
	padding-right: 30px;
}
#diningslider .uk-slider-nav, .diningslider-new .uk-slider-nav {
	margin-left: 0;
	padding: 0 10px;
}
#diningslider .uk-slider-nav li, .diningslider-new .uk-slider-nav li {
	padding: 0;
	width: 20px;
}
#diningslider .uk-slider-nav li a, .diningslider-new .uk-slider-nav li a {
	width: 100%;
	height: 1px;
	border-radius: 0;
	border: none;
	overflow: visible;
}
#diningslider .uk-slider-nav li a::before, .diningslider-new .uk-slider-nav li a::before {
	position: absolute;
	width: 100%;
	height: 3px;
	top: -1px;
	left: 0;
	content: " ";
	opacity: 0;
	transition: all 0.4s ease 0s;
	margin-top: 0;
}
#diningslider .uk-slider-nav li.uk-active a::before, .diningslider-new .uk-slider-nav li.uk-active a::before {
	opacity: 1;
}
.home-dining-slider-nav a::before {
	content: " ";
	position: absolute;
	width: 65px;
	height: 2px;
	top: 50%;
	margin-top: -1px;
}
.home-dining-slider-nav a.uk-slidenav-next {
	margin-left: 94px;
}
.home-dining-slider-nav a.uk-slidenav-previous {
	margin-right: 94px;
}
.intro-dining-snippet {
	width: 100%;
	overflow: hidden;
	border-radius: 20px;
	box-shadow: 0px 0px 12px 5px rgba(0, 0, 0, 0.06);
	margin-bottom: 20px;
	margin-top: 20px;
}
.intro-dining-snippet-content {
  width: 100%;
  box-sizing: border-box;
  padding: 30px;
}
.intro-dining-snippet-content .snippet-desc {
  padding: 15px 0 20px;
}
.intro-dining-snippet-content .snippet-desc p {
	margin: 0 !important;
}
.home-dining-slider-nav {
	max-width: 830px;
	padding-right: 20px;
	padding-bottom: 15px;
	margin-bottom: -20px;
}
#diningslider .uk-slider-container ul, .diningslider-new .uk-slider-container ul {
	margin-left: 20px;
}
#diningslider .uk-slider-container, .diningslider-new .uk-slider-container {
	margin-left: -20px;
}
.home-dining-slider-nav a, .home-dining-slider-nav a:hover, .home-dining-slider-nav a:focus {
	position: relative;
	visibility: visible !important;
}
.home-dining-slider-nav a.uk-slidenav-previous:before {
  left: 100%;
  margin-left: 9px;
}
.home-dining-slider-nav a.uk-slidenav-next:before {
  right: 100%;
  margin-right: 9px;
}
.home-dining-slider-nav a svg {
  display: none;
}
#video-desc {
	background-color: rgba(0,0,0,0.9);
}
#video-desc .video-description {
	padding: 30px;
}
@media only screen and (max-width: 960px) {
.social_feed {
	padding: 30px 0 0;
}
.social_feed_head {
	width: 100%;
	text-align: center;
}
.socialfeed-images {
	width: 100%;
	display: flex;
}
.social_feed_head_wrap h3 {
	font-size: 20px;
	line-height: 24px;
}
.social_feed_head_wrap {
	max-width: 300px;
	margin: 0 auto 30px;
}
.intro-dining-slider .intro-snippet-info {
	width: 100%;
	padding-top: 0;
}
.intro-dining-slider {
	padding: 30px 0;
}
.intro-dining-slider .intro-snippet-info {
	padding-right: 20px;
}
#diningslider, .diningslider-new {
	width: 100%;
	padding-top: 26px;
}
.intro-dining-snippet-image img {
	width: 100%;
}
  .uk-h1, h1 {
    font-size: 22px;
    line-height: 30px;
  }
}
.intro-append-samll-title, .intro-append-title {
	display: none;
}
.intro-snippet {
  padding-bottom: 60px;
}
.intro-snippet-big-title {
	font-size: 180px;
	line-height: 180px;
	color: transparent;
	text-shadow: 0 0 0 #fff;
	margin-top: -8px;
	margin-bottom: -48px;
	position: relative;
	left: 70px;
	display: inline-block;
	vertical-align: top;
}
.intro-snippet-big-title + .uk-flex {
	flex-direction: row-reverse;
	position: relative;
}
.intro-snippet-info {
	width: 32.91%;
}
.uk-container1170 {
  max-width: 1170px;
  padding: 0 20px;
  margin: 0 auto;
}
.uk-h2, h2 {
  font-size: 28px;
  text-transform: uppercase;
  line-height: normal;
}
.intro-snippet-info .contentfocus {
	max-width: 315px;
	margin: 0 0 0 auto;
}
.contentfocus:focus {
  outline: 1px solid #e4beb6;
  outline-offset: 10px;
}
.intro-snippet-desc {
  padding-top: 9px;
}
.intro-snippet-btn {
	padding-top: 25px;
	max-width: 315px;
	margin: 0 0 0 auto;
}
.intro-dining-slider .intro-snippet-btn {
	margin: 0;
}
.intro-snippet-image {
  width: 57.26%;
}
.intro-snippet-image img {
	width: 100%;
	border-radius: 30px;
	box-shadow: 0 0 40px 15px rgba(0,0,0,0.17);
}
.intro-snippet-slider .intro-snippet-image img {
	box-shadow: none;
}
@media only screen and (max-width: 960px) {
.intro-snippet-image {
	width: 100%;
	box-shadow: 0 0 20px 9px rgba(0,0,0,0.17);
}
  .intro-snippet-big-title {
    font-size: 100px;
    line-height: 100px;
    margin-top: -8px;
    margin-bottom: -25px;
  }
  .intro-snippet-info {
    width: 100%;
    padding-top: 30px;
  }
  .intro-snippet-info .contentfocus {
    max-width: 100%;
  }
  .intro-snippet-btn {
	margin: 0;
}
  .intro-snippet-desc {
    padding-top: 0;
  }
  .uk-h2, h2 {
    font-size: 22px;
  }
  .intro-snippet {
    padding-bottom: 30px;
  }
}
@media only screen and (max-width: 480px) {
  .intro-snippet-big-title {
    font-size: 60px;
    line-height: 60px;
    margin-top: 0px;
    margin-bottom: -15px;
  }
  .socialfeed-images {
	flex-wrap: wrap;
}
}
.intro-snippet.intro-snippet-slider {
  padding-top: 60px;
}
.intro-over-title {
  text-transform: uppercase;
  font-size: 12px;
  padding-bottom: 17px;
}
.intro-slide-title {
	font-size: 28px;
	padding: 5px 0 12px;
	line-height: normal;
}
#intro-slider h2 {
	margin-top: 18px;
	margin-bottom: 9px;
	font-size: 18px;
}
.intro-snippet-slider .intro-snippet-btn {
	padding-top: 34px;
	margin-left: 0;
}
a.main-link {
  text-transform: uppercase;
  font-size: 14px;
  position: relative;
  display: inline-block;
  vertical-align: top;
  padding-right: 17px;
}
a.main-link::before {
  content: "\e90a";
  font-family: 'marriott';
  position: absolute;
  right: 0;
  top: 50%;
  font-size: 12px;
  transform: translateY(-50%);
}
.intro-snippet-slider .intro-snippet-image {
  box-shadow: none;
}
#intro-slider {
  position: relative;
}
#intro-slider ul {
	transition: none !important;
}
#intro-slider ul li {
	visibility: hidden;
	opacity: 0;
}
#intro-slider ul li.uk-active {
	visibility: visible;
	opacity: 1;
}
.home-fair-plan-slider-nav {
	position: absolute;
	width: 36.75%;
	bottom: 44px;
	right: 0;
	display: flex;
	justify-content: space-between;
	align-items: center;
}
.slider-count {
  display: flex;
}
.slider-count .uk-count-sep {
  margin: 0 5px;
}
.home-fair-plan-slider-nav a, .home-fair-plan-slider-nav a:hover, .home-fair-plan-slider-nav a:focus {
  position: relative;
}
.home-fair-plan-slider-nav a svg {
  display: none;
}
.home-fair-plan-slider-nav a::before {
	content: " ";
	position: absolute;
	width: 65px;
	height: 2px;
	top: 50%;
	margin-top: -1px;
}
.home-fair-plan-slider-nav a.uk-slidenav-previous::before {
  left: 100%;
  margin-left: 9px;
}
.home-fair-plan-slider-nav a.uk-slidenav-next::before {
  right: 100%;
  margin-right: 9px;
}
.intro-snippet-slider .intro-snippet-info .contentfocus {
	max-width: 360px;
	margin-top: 59px;
	margin-left: 0;
	padding-bottom: 80px;
}
.intro-snippet-slider .intro-snippet-info {
	width: 36.75%;
}
@media only screen and (max-width: 1170px) {
.intro-snippet-slider .intro-snippet-info .contentfocus {
	max-width: 400px;
	margin-top: 0;
}
.home-fair-plan-slider-nav {
   bottom: 25px;
}
}
@media only screen and (max-width: 960px) {
  #intro-slider h2 {
	margin-top: 8px;
	margin-bottom: 10px;
}
  .intro-snippet.intro-snippet-slider {
    padding-top: 30px;
  }
  .intro-snippet-slider .intro-snippet-info .contentfocus {
    max-width: 100%;
    margin-top: 0;
    padding-bottom: 0;
  }
  .intro-slide-title {
    padding: 0 0 12px;
  }
  .home-fair-plan-slider-nav {
    position: relative;
    bottom: 0;
    width: 100%;
    margin-top: 25px;
  }
  .intro-snippet-slider .intro-snippet-info {
    width: 100%;
  }
#gallery-slider {
	width: 100%;
	position: relative;
}
.intro-gallery-slider .intro-snippet-info .contentfocus {
	margin-left: 0;
	max-width: 100%;
	padding: 0 20px 70px;
	box-sizing: border-box;
}
.intro-gallery-slider .intro-snippet-info {
	width: auto;
	padding-top: 35px;
}
.home-gallery-slider-nav {
	bottom: auto;
	top: -48px;
	width: 100%;
}
.home-gallery-slider-nav .uk-flex {
	margin: 0;
}
.intro-gallery-slider .intro-snippet-title h2 {
	font-size: 22px;
}
.intro-gallery-snippet-image img {
	max-height: inherit;
	min-height: inherit;
}
}
@media only screen and (max-width: 640px) {
.inro-content-block {
	padding-top: 25px;
	padding-bottom: 25px;
}
  .intro-dining-slider .intro-snippet-info, #diningslider, .social_feed_head, .socialfeed-images, .diningslider-new { width: 100%;}
}
@media only screen and (max-width: 480px) {
.socialfeed_block {
	margin: 0;
	width: 50%;
	padding: 5px !important;
	box-sizing: border-box;
}
#diningslider ul.uk-slider-items li, .diningslider-new ul.uk-slider-items li {
	width: 280px;
	padding-right: 20px;
}
.intro-dining-snippet-content {
	padding: 20px;
}
.home-dining-slider-nav > .uk-flex {
	flex-wrap: wrap;
}
.home-dining-slider-nav .slider-count {
	width: 100%;
}
.dining-arrow {
	position: absolute;
	bottom: 30px;
	left: 0;
}
#diningslider, .diningslider-new {
	padding-bottom: 40px;
}
  .home-fair-plan-slider-nav a::before, .home-gallery-slider-nav a::before {
    width: 45px;
  }
}

.travel-with {
	text-align: center;
	padding-bottom: 40px;
}
.travel-with-wrap {
	display: inline-block;
	vertical-align: top;
	padding: 11px 27px;
}
.travel-with-title {
	font-size: 22px;
	padding-bottom: 10px;
}
.trvavel-with-item {
	position: relative;
	display: flex;
	align-items: center;
	justify-content: center;
}
.travel-with-option {
	padding-left: 12px;
}
@media only screen and (max-width: 380px) {
.travel-with-wrap {
	padding: 11px 0;
}
}
.intro-append-samll-title.cms6, .intro-append-title.cms6 {
	display: block;
	color: rgba(0,0,0,0);
	position: absolute;
	left: 63%;
	top: 80px;
	height: 80px;
	z-index: 2;
}
.intro-snippet.intro-snippet-slider.cms6 .uk-container1170.cms6 {
	position: relative;
}
@media only screen and (max-width: 570px) {
#gallery-slider .uk-slideshow-items {
	min-height: 300px !important;
}
}
.reservation-widget-jp .dalendar-content {
	position: relative;
}
.reservation-widget-jp .ada-datepicker .datepicker {
	opacity: 0;
	width: 100%;
	cursor: pointer;
}
.reservation-widget-jp .ada-datepicker + .datepicker {
	position: absolute;
	right: 0;
	top: 0;
	width: 155px;
	pointer-events: none;
}#main.pushItDown{margin-top:0!important}#msCookieBanner{display:none!important}
@font-face {
    font-family: 'ProximaNova-Bold';
    src: local('ProximaNova-Bold'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Bold.woff2') format('woff2'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Bold.woff') format('woff'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Bold.ttf') format('truetype'),
    url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Bold.eot') format('embedded-opentype');
    font-weight: bold;
    font-style: normal;
    font-display: swap;
}

@font-face {
    font-family: 'ProximaNova-Regular';
    src: local('ProximaNova-Regular'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Regular.woff2') format('woff2'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Regular.woff') format('woff'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Regular.ttf') format('truetype'),
    url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Regular.eot') format('embedded-opentype');
    font-weight: normal;
    font-style: normal;
    font-display: swap;
}

@font-face {
    font-family: 'ProximaNova-Semibold';
    src: local('ProximaNova-Semibold'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Semibold.woff2') format('woff2'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Semibold.woff') format('woff'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Semibold.ttf') format('truetype'),
    url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/ProximaNova-Semibold.eot') format('embedded-opentype');
    font-weight: 600;
    font-style: normal;
    font-display: swap;
}

@font-face {
    font-family: 'Swiss721BT-BoldCondensed';
    src: local('Swiss721BT-BoldCondensed'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/Swiss721BT-BoldCondensed.woff2') format('woff2'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/Swiss721BT-BoldCondensed.woff') format('woff'),
        url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/Swiss721BT-BoldCondensed.ttf') format('truetype'),
    url('/web/20220728064759im_/https://modules.marriott.com/leisure/fonts/Swiss721BT-BoldCondensed.eot') format('embedded-opentype');
    font-weight: normal;
    font-style: normal;
    font-display: swap;
}

:root {
  --body-font: 'ProximaNova-Regular', sans-serif;
  --btn-font: 'Swiss721BT-BoldCondensed', sans-serif;
  --body-bold: 'ProximaNova-Bold', sans-serif;
  --title-h1: 'ProximaNova-Regular', sans-serif;
  --title-h2: 'ProximaNova-Regular', sans-serif;
}


body {
  font-family: var(--body-font);
  background-color: #ffffff;
    color: #1c1c1c;
    font-weight: 500;
}
.header-wrap {
  background-color: #1c1c1c;
}
header a, header a:hover, header a:focus {
  color: #ffffff;
}
.logo a {
  width: 158px;
}
header.video-active .logo a svg .b, header.uk-active .logo a svg .b {
  fill: #003a7a;
}
.logo a img {
  width: 100%;
}
header:not(.uk-active) .bonvoy-logo a {
  color: #fff;
}
header.video-active .burger-menu a .menu-text, header.video-active .subnavigation a, header.video-active .bonvoy-logo a {
  color: #ffffff !important;
  text-shadow: none !important;
}
.subnavigation::after, .subnavigation::before {
  background-color: #ffffff;
}
.subnavigation ul li::before {
  color: #ffffff;
}
a.main-button, button.main-button {
  background-color: #926349;
  color: #ffffff;
  font-family: var(--btn-font);
}
a.main-button:hover, a.main-button:focus, button.main-button:hover, button.main-button:focus {
  color: #ffffff;
}
.hero-image-caption {
  color: #ffffff;
}
.hero-image-title {
  font-family: var(--title-h2);
}
.video-controlls {
  background-color: #926349;
}
.video-controlls a {
  color: #ffffff;
}
header.video-active, header.uk-active, header.multipage.video-active, header.uk-active {
  background-color: #003a7a;
}
header.video-active a, header.uk-active a, header.video-active .subnavigation ul li::before, header.uk-active .subnavigation ul li::before {
  color: #ffffff;
}
header.video-active .menu-lines > span, header.uk-active .menu-lines > span, header.video-active .subnavigation::after, header.uk-active .subnavigation::after, header.video-active .subnavigation::before, header.uk-active .subnavigation::before {
  background-color: #ffffff;
}
header.video-active a.main-button, header.uk-active a.main-button {
  color: #ffffff;
}
.select-lang .uk-modal-dialog button::before {
  color: #1c1c1c;
}
.select-lang-header {
  font-family: var(--body-bold);
  color: #1c1c1c;
}
.select-lang-title {
  color: #1c1c1c;
}
.bonvoy-logo svg {
    width: 100%;
    height: 40px;
}
.select-lang-title {
  font-family: var(--body-bold);
}
.header-button.header-button2 a.main-button {
    background-color: #DD0031;
    margin-left: 10px;
}
.intro-dining-slider > ul {
    max-width: 1177px;
    margin: 0 auto 20px auto;
    padding-left: 0;
    text-align: center;
    padding-bottom: 15px;
    border-bottom: 1px solid #ccc;
}
.intro-dining-slider > ul li {
    list-style: none;
    display: inline-block;
    margin-right: 25px;
    vertical-align: middle;
}
.intro-dining-slider > ul li a {
    color: #1c1c1c;
    font-size: 16px;
    position: relative;
    text-decoration: none;
    text-transform: uppercase;
    font-family: 'ProximaNova-Regular';
    transition: all .6s ease;
    -webkit-transition: all .6s ease;
    -ms-transition: all .6s ease;
    -moz-transition: all .6s ease;
}
.intro-dining-slider > ul li a:after{
    width: 100%;
    height: 2px;
    content: '';
    opacity: 0;
    left: 0;
    bottom: 0;
    position: absolute;
    background-color: #926349;
    transition: all .6s ease;
    -webkit-transition: all .6s ease;
    -ms-transition: all .6s ease;
    -moz-transition: all .6s ease;
}
.intro-dining-slider > ul li a:focus:after, .intro-dining-slider > ul li a:hover:after, .intro-dining-slider > ul li.uk-active a:after{
    opacity: 1;
    bottom: -15px;
    transition: all .6s ease;
    -webkit-transition: all .6s ease;
    -ms-transition: all .6s ease;
    -moz-transition: all .6s ease;
}
.footer {
    padding-bottom: 0;
    background-color: #f4f4f4;
}
.footer-top .address {
    width: 280px;
}
.footer a{
    color: #1C1C1C;
    font-size: 16px;
    font-family: 'ProximaNova-Regular';
}
.footer ul{
    margin: 0;
    padding: 0;
}
.footer ul li{
    list-style: none;
}
.footer .title {
    color: #1C1C1C;
    font-size: 25px;
    margin-bottom: 25px;
    padding-bottom: 25px;
    text-transform: uppercase;
    border-bottom: 1px solid rgba(28, 28, 28, 0.15);
    font-family: 'ProximaNova-Bold';
    line-height: 25px;
}
.main-link ul li {
    padding-bottom: 5px;
}
.footer-top .call {
    padding-top: 10px;
}
.social-media {
    padding-top: 25px;
}
.social-media ul li {
    display: inline-block;
    vertical-align: middle;
    margin-right: 15px;
}
.copy-text {
    color: #00204C;
    font-size: 12px;
    text-align: center;
    padding: 60px 0 30px 0;
}
.footer-bottom {
    padding: 40px 0;
    background-color: #00204C;
}
.package-features span.feature-icon.mim-icon-waves {
    font-size: 10px;
}
.footer-bottom-main .footer-bottom-link {
    width: 70%;
    padding: 20px 0 0 0;
    margin: 0 auto;
    text-align: center;
}
.footer-bottom .main-link ul li {
    padding: 0 15px 10px 0;
    display: inline-block !important;
}
.footer-bottom-main .footer-logo {
    width: 15%;
    padding: 0;
}
.footer-bottom-main .footer-logo.marriot {
    padding-top: 20px;
}
.footer .footer-bottom a {
    color: #fff;
    font-size: 14px;
}
.copy-right {
    color: #fff;
    font-size: 14px;
}
.cuscheckbox {
    position: relative;
}
.cuscheckbox input[type=checkbox] {
    z-index: 1;
    width: 20px;
    height: 20px;
    opacity: 0;
    display: none;
    position: absolute;
}
.cuscheckbox input[type=checkbox]+span, .cuscheckbox input[type=checkbox]+span {
    top: -18px;
    left: -27px;
    padding: 8px;
    position: absolute;
    border-radius: 4px;
    border: 1px solid #C7C0B8;
}
.cuscheckbox input[type=checkbox]+span:before {
    width: 100%;
    height: 100%;
    content: '';
    top: 0;
    left: 0;
    display: none;
    position: absolute;
    text-align: center;
    background-color: #0eaf4b;
    line-height: 20px;
}
.cuscheckbox input[type=checkbox]:checked+span:before {
    display: block;
}
.main-filter-inner .main-filter-title {
    width: 25%;
    color: #1c1c1c;
    font-size: 28px;
    display: inline-block;
    vertical-align: middle;
    font-family: 'ProximaNova-Regular';
    line-height: 30px;
}
.main-filter-inner .main-filter-title b {
    display: block;
    font-family: 'ProximaNova-Semibold';
}
.main-filter-inner .main-filter-data {
    width: 74.5%;
    display: inline-block;
    vertical-align: middle;
}
.filter-three.filter {
    padding-right: 0;
}
.filter {
    width: 298px;
    float: left;
    padding-right: 20px;
    box-sizing: border-box;
}
.f-title {
    font-size: 14px;
    padding-bottom: 10px;
    font-family: 'ProximaNova-Semibold';
}
.f-option {
    font-size: 18px;
    position: relative;
    background-color: #fff;
    border: 1px solid #C7C0B8;
    padding: 15px 35px 15px 15px;
    border-radius: 4px 4px 0px 0px;
    font-family: 'ProximaNova-Semibold';
}
.f-option span {
    right: 20px;
    position: absolute;
}
.f-option-data ul {
    padding: 0 0 15px 0;
    margin: 0;
    border: 1px solid #C7C0B8;
    border-radius: 0px 0px 4px 4px;
    border-top: 10px solid #895F32;
    box-shadow: 0px 3px 6px #00000029;
}
.f-option-data ul li {
    list-style: none;
    padding: 10px 0 0 40px;
}
.f-option-data ul li label {
    font-size: 16px;
    font-family: 'ProximaNova-Semibold';
}
.clear {
    clear: both;
}
.f-option-data.f-option-data-three {
    padding: 50px 0;
    background-color: #fff;
    border: 1px solid #C7C0B8;
    border-radius: 0px 0px 4px 4px;
    box-shadow: 0px 3px 6px #00000029;
}
.full-option-title {
    font-size: 16px;
    font-family: 'ProximaNova-Semibold';
}
.full-option-view {
    width: 16.7%;
    float: left;
    text-align: center;
    padding: 25px;
    box-sizing: border-box;
    border-radius: 4px;
    margin: 0 20px;
    background-color: #F4F3EA;
}
.full-option .full-option-view:nth-child(5) {
    margin-right: 0;
}
.full-option-btn {
    margin-top: 40px;
    text-align: center;
}
.full-option-btn a.button {
    color: #1c1c1c;
    padding: 15px 100px;
    border-radius: 4px;
    text-decoration: none;
    background-color: #F4F3EA;
    font-family: 'ProximaNova-Semibold';
}
.full-option-btn a.button:focus, .full-option-btn a.button:hover{
     box-shadow: inset 9999px 9999px rgb(0 0 0 / 20%);
}
.reset-btn {
    padding: 15px 0;
    text-align: right;
}
.reset-btn a {
    color: #DD0031;
    font-size: 18px;
    font-family: 'ProximaNova-Semibold';
}
.main-filter {
    background-color: #F4F4F4;
}
.main-filter .uk-container {
    padding: 70px 0;
    border-top: 1px solid #1C1C1C;
    border-bottom: 1px solid #1C1C1C;
}
.adventure-view {
    position: relative;
}
.adventure-image{
    position: relative;
}
.adventure-image:after {
    width: 100%;
    height: 160px;
    content: '';
    left: 0;
    bottom: 0;
    position: absolute;
    border-radius: 7px;
    background: transparent linear-gradient( 0deg, #000000CC 0%, #54545400 50%) 0% 0% no-repeat padding-box;
}
.adventure-view-title {
    z-index: 3;
    color: #fff;
    font-size: 20px;
    bottom: 20px;
    left: 60px;
    position: absolute;
    font-family: 'ProximaNova-Semibold';
}
.adventure-grid-activity {
    width: 1200px;
    margin-top: 20px;
    box-sizing: border-box;
    padding: 20px 50px 50px 80px;
    border-radius: 0px 0px 4px 4px;
    box-shadow: 0px 3px 6px #00000029;
}
.adventure-grid-data-left {
    width: 30%;
    float: left;
}
.adventure-grid-data-right {
    width: 70%;
    float: left;
}
.adventure-grid-title {
    color: #1c1c1c;
    font-size: 28px;
    font-family: 'ProximaNova-Semibold';
    line-height: 35px;
    padding: 10px 0;
}
.adventure-grid-calender, .adventure-grid-tile, .adventure-grid-price {
    color: #926349;
    font-size: 14px;
    padding-bottom: 10px;
    font-family: 'ProximaNova-Semibold';
}
.adventure-grid-btn {
    padding-top: 30px;
}
.adventure-grid-btn a.button {
    color: #fff;
    display: table;
    font-size: 14px;
    border-radius: 45px;
    padding: 13px 35px;
    letter-spacing: 0.7px;
    background-color: #DD0031;
    font-family: 'ProximaNova-Semibold';
}
.adventure-grid-package {
    margin-top: 20px;
}
.adventure-grid-package a {
    color: #003A7A;
    display: table;
    border-radius: 20px;
    border: 1px solid #C1D8F2;
    padding: 5px 15px 5px 40px;
    background: #E1EBF6 0% 0% no-repeat padding-box;
}
.close-btn {
    right: 0;
    position: absolute;
}
.offer-snippet-image img {
    border-radius: 15px;
}
.offer-snippet-data {
    padding: 60px 0;
    border-bottom: 1px solid #C7C0B8;
}
.offer-snippet-left {
    width: 37%;
    float: left;
}
.offer-snippet-right {
    width: 63%;
    float: left;
    padding-top: 15px;
}
.book-button {
    width: 19%;
    text-align: center;
    display: inline-block;
    vertical-align: middle;
}
.offer-snippet-content {
    width: 80%;
    display: inline-block;
    vertical-align: middle;
}
.offer-data {
    font-size: 14px;
    font-family: 'ProximaNova-Regular';
}
.offer-title {
    font-size: 28px;
    padding: 10px 0;
    font-family: 'ProximaNova-Semibold';
}
.offer-description {
    font-size: 16px;
    padding: 15px 0 10px 0;
    font-family: 'ProximaNova-Regular';
    line-height: 28px;
}
.offer-button a {
    color: #926349;
    font-size: 14px;
    text-transform: uppercase;
    font-family: 'ProximaNova-Semibold';
}
.book-button a {
    color: #fff;
    font-size: 14px;
    padding: 10px 25px;
    border-radius: 152px;
    background-color: #926349;
    border: 1px solid #707070;
    font-family: 'ProximaNova-Semibold';
}
/*--------- New Filter -----------------*/
.gaylord-new header.video-active, .gaylord-new header.uk-active {
    background-color: #fff;
}
.gaylord-new-page .gaylord-new header.video-active {
    background-color: transparent;
}
.gaylord-new-page .gaylord-new header.uk-active {
    background-color: #fff;
}
.gaylord-new-page header.video-active + .uk-sticky-placeholder {
    display: none;
}
.gaylord-new-page .hero-image::before {
    z-index: 2;
    content: " ";
    position: absolute;
    width: 100%;
    height: 272px;
    left: 0;
    top: 0;
    background-image: url(/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/middle-top-shadow.png);
    pointer-events: none;
}
.gaylord-new-page header.video-active.uk-active .burger-menu a .menu-text, .gaylord-new-page header.video-active.uk-active .subnavigation a, .gaylord-new-page header.video-active.uk-active .bonvoy-logo a {
    color: #1c1c1c !important;
}
.gaylord-new-page header.video-active.uk-active .menu-lines > span, .gaylord-new-page  header.uk-active .menu-lines > span, .gaylord-new-page header.video-active .subnavigation::after, .gaylord-new-page header.uk-active .subnavigation::after, .gaylord-new-page header.video-active.uk-active .subnavigation::before, .gaylord-new-page header.uk-active .subnavigation::before {
    background-color: #1c1c1c;
}
.gaylord-new-page header.video-active .subnavigation::after{
    background-color: #fff;
}
.gaylord-new-page header.video-active.uk-active .subnavigation::after{
    background-color: #1c1c1c;
}
.gaylord-new-page header.video-active.uk-active .subnavigation ul li::before, .gaylord-new-page header.uk-active .subnavigation ul li::before {
    color: #1c1c1c;
}
.adventure-page-gaylord-filter, .offer-filter {
    background-color: #F4F4F4;
}
.filter-main .uk-container1240 {
    width: 100%;
    max-width: 1240px;
    margin: 0 auto;
}
.filter-wrap {
    position: relative;
    padding-bottom: 29px;
    margin-bottom: 34px;
    padding-top: 39px;
    border-bottom: 1px solid #c7c0b8;
    border-top: 1px solid #c7c0b8;
}
.filter-title {
    color: #1C1C1C;
    font-size: 28px;
    margin-top: 20px;
    font-family: 'ProximaNova-Regular';
    line-height: 30px;
}
.filter-title .title-wrap {
    max-width: 210px;
}
.filter-title span {
    color: #1C1C1C;
    text-transform: uppercase;
    vertical-align: middle;
    font-family: 'ProximaNova-Semibold';
}

.filter:not(:last-child) {
    padding-right: 20px;
}
.filter {
    width: 100%;
    max-width: 296px;
    position: relative;
    box-sizing: content-box;
}
.filter-label {
    color: #1C1C1C;
    font-size: 14px;
    display: block;
    text-transform: uppercase;
    margin-bottom: 4px;
    font-family: 'ProximaNova-Semibold';
}
a.filter-box {
    color: #1C1C1C;
    max-width: 296px;
    border: 1px solid #c7c0b8;
    border-radius: 4px;
    display: block;
    text-transform: uppercase;
    font: 18px/60px ProximaNova-Semibold;
    background: #fff 0% 0% no-repeat padding-box;
    padding: 0 20px;
    position: relative;
    text-decoration: none;
    box-sizing: border-box;
}
a.filter-box:before {
    content: "\e900";
    right: 15px;
    font-size: 15px;
    position: absolute;
    font-family: 'marriott';
}
a.filter-box.active:before {
    content: 'x';
    font-size: 24px;
    font-weight: normal;
    font-family: 'ProximaNova-Regular';
}
a.filter-box.active {
    color: #fff;
    background: #926349;
}
.fbox {
    z-index: 6;
    width: 100%;
    top: 86px;
    padding: 12px;
    max-width: 295px;
    position: absolute;
    box-sizing: border-box;
    border: 1px solid #C7C0B8;
    border-radius: 0 0 4px 4px;
    box-shadow: 0 3px 6px #00000029;
    background: #fff 0% 0% no-repeat padding-box;
}
.type-box {
    position: relative;
    line-height: 28px;
    margin-bottom: 10px;
}
input[type=checkbox] {
    z-index: 1;
    display: inline-block;
    width: 17px!important;
    height: 17px;
    vertical-align: middle;
    position: relative;
    margin-right: 3px;
    top: 0;
    appearance: checkbox;
    -webkit-appearance: checkbox;
    -moz-appearance: checkbox;
    -o-appearance: checkbox;
    vertical-align: middle;
    display: inline-block;
    padding: 0;
    position: absolute;
    opacity: 0;
}
input[type=checkbox]+label {
    color: #1c1c1c;
    padding-left: 39px;
    position: relative;
    font: normal normal bold 16px/28px ProximaNova-Semibold;
}
input[type=checkbox]+label::before {
    content: "";
    width: 17px;
    height: 17px;
    left: 0;
    top: 0;
    position: absolute;
    background: #fff 0% 0% no-repeat padding-box;
    border: 1px solid #c7c0b8;
    border-radius: 4px;
    padding: 2px;
}
input[type=checkbox]:checked+label::after {
    content: '\e919';
    color: #03815B;
    font-size: 9px;
    left: 7px;
    top: 3px;
    position: absolute;
    font-weight: bold;
    font-family: 'mimiconfont';
    line-height: 17px;
}
a.filter-box.active .close-text {
    display: block;
}
a.filter-box .close-text {
    display: none;
}
.cat-btn.active:after {
    z-index: 1;
    content: '\e921';
    color: #03815B;
    position: absolute;
    top: 10px;
    right: 10px;
    font-size: 17px;
    font-family: 'mimiconfont';
}
.event-btn {
    text-align: right;
    margin-top: 10px;
}
.event-btn a {
    color: #dd0031;
    font-size: 20px;
    text-decoration: none;
    font-family: 'ProximaNova-Bold';
    line-height: 35px;
}
.reset-btn span.mim-icon-reset {
    font-size: 14px;
    margin-left: 7px;
    font-weight: bold;
}

.filter.filter-audience {
    padding: 0;
}
.event-block {
    position: relative;
    padding-bottom: 15px;
    display: none;
}
.event-block.isVisible {
    display: block;
}
.comeventlist .uk-container1240 {
    max-width: 1240px;
    padding: 0 15px 40px 15px;
    margin: 0 auto;
    border-bottom: 1px solid rgba(28, 28, 28, 0.15);
}
.event-block .image-wrap {
    position: relative;
    overflow: hidden;
    border-radius: 8px;
    background: #000;
    display: block;
}
.event-block img {
    width: 100%;
    transition: all .3s ease 0s;
    -webkit-transition: all .3s ease 0s;
    -ms-transition: all .3s ease 0s;
    -o-transition: all .3s ease 0s;
}
.comeventlist .event-title {
    z-index: 1;
    width: 100%;
    color: #fff;
    font: 20px/26px;
    position: absolute;
    letter-spacing: .4px;
    bottom: 0;
    box-sizing: border-box;
    font-family: 'ProximaNova-Semibold';
}
.gaylord-footer .uk-container {
    max-width: 1240px;
}
.comeventlist .event-title>.title-text {
    padding: 0 20px 10px;
    max-width: 300px;
}
.event-title .plusdiv {
    background: #dd0031;
    width: 45px;
    height: 45px;
    text-align: center;
    border-radius: 100px;
    display: inline-block;
    position: absolute;
    bottom: 10px;
    right: 10px;
    padding-top: 7.5px;
    box-sizing: border-box;
    color: #fff;
    opacity: 0;
    transition: .3s;
}
.event-title .plusdiv span {
    font-size: 14px;
    position: relative;
    top: 5px;
    font-weight: 700;
}
.event-block .image-wrap:after {
    content: '';
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background: transparent linear-gradient(
180deg,#00000000 70%,#000000B2 100%) 0% 0% no-repeat padding-box;
    border-radius: 8px;
}
.expand-tabbing-data {
    width: 100%;
    display: none;
}
.event-block.active:after {
    z-index: 1;
    width: calc(100% - 15px);
    content: '';
    position: absolute;
    bottom: -15px;
    left: 16px;
    height: 8px;
    background: #dd0031;
}
.splaceholder {
    width: 100%;
}
.event-details {
    padding: 66px 0;
    background: #fff;
    margin-top: 16px;
    position: relative;
    margin-bottom: 30px;
    border-radius: 0px 0px 4px 4px;
    box-shadow: 0px 3px 6px #00000029;
}
.uk-container1030 {
    max-width: 1030px;
    margin: 0 auto;
    padding: 0 15px;
}
.event-details>div>div:first-child {
    padding-right: 20px;
}
.event-details h3 {
    color: #1c1c1c;
    font-size: 28px;
    margin-bottom: 28px;
    font-family: 'ProximaNova-Semibold';
}
.event-details .date, .event-details .ticket {
    margin-bottom: 15px;
}
.date, .time, .ticket {
    color: #926349;
    font-weight: 700;
    letter-spacing: .28px;
}
.time a {
    color: #926349;
    font-weight: 700;
    letter-spacing: .28px;
}
.date .mim, .time .mim, .ticket .mim {
    top: 2px;
    margin-right: 10px;
    position: relative;
    font-weight: 700;
}
.event-details .button-wrap {
    max-width: 314px;
    margin-top: 35px;
    align-items: center;
}
.buttonr {
    color: #fff;
    background-color: #dd0031;
}
.res-mob-close {
    color: #fff;
    position: absolute;
    top: -1px;
    left: auto;
    right: 0;
    margin: 0 auto;
    text-align: center;
}
.event-details .res-mob-close {
    right: 16px;
}
.res-mob-close a {
    width: 55px;
    height: 55px;
    color: #fff;
    display: block;
    border: none;
    outline: none;
    background: #926349;
    text-decoration: none;
    border-radius: 0 0 5px 5px;
}
.res-mob-close span {
    color: #fff;
    font-size: 15px;
    display: block;
    margin: 0 auto;
    top: 25px;
    text-align: center;
    position: relative;
}
.res-mob-close a:focus, .res-mob-close a:hover{
    box-shadow: inset 9999px 9999px rgb(0 0 0 / 20%);
    text-decoration: none;
}
.full-option .type-box {
    width: calc(20% - 40px);
    position: relative;
    float: left;
    text-align: center;
    box-sizing: border-box;
    margin: 0 20px;
    border-radius: 4px;
    background-color: #F4F3EA;
}
.full-option .type-box span {
    color: #926349;
    font-size: 30px;
    top: 20px;
    left: 43%;
    position: absolute;
}
.full-option input[type=checkbox]+label {
    display: block;
    padding: 55px 25px 25px 25px;
}
.full-option input[type=checkbox]+label::before {
    width: 13px;
    height: 13px;
    right: 10px;
    top: 10px;
    left: inherit;
    opacity: 0;
    border-radius: 50%;
    background-color: #03815B;
}
.full-option input[type=checkbox]:checked+label::after {
    width: 13px;
    height: 13px;
    color: #fff;
    font-size: 7px;
    right: 15px;
    top: 11px;
    left: inherit;
    border-radius: 50%;
    background-color: #03815B;
    padding: 4px;
    line-height: 13px;
}
.event-block:hover .plusdiv {
    opacity: 1;
    text-decoration: none;
}
.event-block:focus-within .plusdiv {
    opacity: 1;
    text-decoration: none;
}
.event-block.active .plusdiv {
    transform: rotate(180deg);
}
a.filter-box.active .changer {
    display: none;
}
.offer-filter .uk-container1240 {
    max-width: 1240px;
    padding: 0 15px;
    margin: 0 auto;
}
.filter-wrap {
    position: relative;
    padding-bottom: 39px;
    margin-bottom: 34px;
    border-top: 1px solid rgba(28, 28, 28, 0.15);
    border-bottom: 1px solid rgba(28, 28, 28, 0.15);
}
.filter-title {
    color: #1c1c1c;
    font-size: 30px;
    letter-spacing: 1px;
    font-family: 'ProximaNova-Regular';
    line-height: 28px;
}
.offer-filter .title-wrap {
    max-width: 100%;
    text-transform: uppercase;
}
.filter-title span {
    color: #1c1c1c;
    font-size: 30px;
    position: relative;
    letter-spacing: 0px;
    display: block;
    text-transform: uppercase;
    vertical-align: middle;
    font-family: 'ProximaNova-Semibold';
}
#offer-filter {
   /* top: 125px;
    width: 100%;
    max-width: 100%; */
    padding: 20px;
    border-top: 1px solid #C7C0B8;
}
#offer-filter .uk-container890 {
    max-width: 890px;
    margin: 0 auto;
    padding: 0 15px;
}
.icon-box {
    text-align: center;
}
.icon-wrap {
    height: 90px;
    color: #00204c;
    border-radius: 8px;
    background: #F4F3EA;
    margin: 15px 7.5px;
    padding: 22px 0 0px;
    display: block;
    text-decoration: none !important;
    position: relative;
}
.icon-box .mim {
    display: block;
    font-size: 43px;
    min-height: 40px;
}
.icon-box span:last-child {
    font-size: 16px;
    color: #1c1c1c;
    display: block;
    margin-top: 5px;
    letter-spacing: 0.32px;
    font-family: 'ProximaNova-Semibold';
    line-height: 28px;
}
.offer-box {
    display: none;
    padding-bottom: 50px;
    margin-bottom: 50px;
}
.offer-box:not(:last-child) {
    border-bottom: 1px solid #C7C0B8;
}
.offer-box.isSelected {
    display: block;
}
.details-wrap {
    max-width: 500px;
}
.offer-box .package-features {
    margin-top: 15px;
}
.package-features .feature {
    color: #04235B;
    padding: 2px 0;
    background: transparent;
    border: none;
    border-radius: 20px;
    display: inline-block;
    margin-right: 5px;
    text-decoration: none;
    margin-bottom: 5px;
}
.package-features a.feature:focus, .package-features a.feature:hover{
    color: #926349;
}
.inner.adventure-new-page .package-features .feature {
    padding: 2px 0;
    background: transparent;
    border: none;
}
.inner.adventure-new-page .package-features .feature:focus, .inner.adventure-new-page .package-features .feature:hover {
    color: #926349;
}
.inner.adventure-new-page .package-features div.feature {
    background: transparent !important;
}
.button-wrap a.button-link {
    color: #fff;
    font-size: 14px;
    padding: 10px 25px;
    border-radius: 45px;
    letter-spacing: 0.7px;
    background-color: #DD0031;
    font-family: 'ProximaNova-Semibold';
}
.button-wrap a.button-link:focus, .button-wrap a.button-link:hover {
    box-shadow: inset 9999px 9999px rgb(0 0 0 / 20%);
    text-decoration: none;
}
span.feature-icon.mim-icon-gift {
    font-size: 14px;
    margin-right: 5px;
}
.package-features.event-features {
    margin-top: 20px;
}
.package-features div.feature {
    color: #003a7a!important;
    background: transparent !important;
    border: none !important;
    padding: 0;
}
.package-description {
    font-size: 16px;
    margin-top: 20px;
    line-height: 28px;
}
.formslable {
    display: none !important;
}
.sr-only {
    text-indent: -9999px;
    width: 1px;
    height: 1px;
    color: rgba(0,0,0,0);
    overflow: hidden;
    top: 0;
    left: 0;
    position: absolute !important;
}
.offer-box .date{
    color: #1c1c1c;
    font-weight: normal;
    font-family: 'ProximaNova-Regular';
}
.offer-box h3 {
    color: #1c1c1c;
    font-size: 28px;
    padding-top: 5px;
    font-family: 'ProximaNova-Semibold';
}
.package-features span.feature-icon {
    font-size: 13px;
    margin-right: 5px;
}
a.detail-link {
    color: #926349;
    font-size: 14px;
    margin-top: 3px;
    position: relative;
    display: inline-block;
    letter-spacing: 0.28px;
    text-transform: uppercase;
    font-family: 'ProximaNova-Semibold';
    line-height: 28px;
}
a.detail-link:after {
    content: '+';
    font-size: 17px;
    position: absolute;
    top: 0;
    right: -14px;
}
.button-wrap a.buttonr {
    color: #fff;
    font-size: 14px;
    padding: 12px 25px;
    border-radius: 45px;
    letter-spacing: 0.7px;
    background-color: #926349;
    text-transform: uppercase;
    font-family: 'ProximaNova-Semibold';
}
.button-wrap a.buttonr:focus, .button-wrap a.buttonr:hover {
    box-shadow: inset 9999px 9999px rgb(0 0 0 / 20%);
    text-decoration: none;
}
.event-staus-wrap {
    font-size: 20px;
    margin-bottom: 0;
    font-family: 'ProximaNova-Semibold';
}
.offer-filter .uk-container1240 .offer-box {
    border-bottom: 1px solid rgba(28, 28, 28, 0.15);
}
.offer-filter .uk-container1240 .offer-box:last-child {
    margin: 0;
}
.noofferbox {
    display: none;
    font-size: 25px;
    padding: 55px 0;
    font-family: 'ProximaNova-Regular';
}
.nodata .noofferbox {
    display: block;
}
.nodata .offersnip-box {
    display: none;
}
.uk-modal-header {
    padding-left: 20px;
    font-family: 'ProximaNova-Semibold';
}
.main-button-link {
    padding-top: 20px;
}
.main-button-link a {
    color: #975A4F;
    font-size: 14px;
    font-family: 'ProximaNova-Semibold';
}
.main-button-link a:first-child{
    margin-right: 15px;
}
.pool-amenities {
    padding: 40px 0;
}
.pool-amenities .intro-over-title {
    text-align: center;
}
.pool-amenities .over-title {
    font-size: 28px;
    text-align: center;
    margin-bottom: 40px;
    font-family: 'ProximaNova-Semibold';
}
.pool-amenities .over-title {
  font-size: 28px;
  text-align: center;
  font-family: 'ProximaNova-Semibold';
  text-transform: uppercase;
}
.pool-amenities-grid .intro-snippet-image {
    width: 100%;
}
.pool-amenities-grid .intro-snippet-image img {
    border-radius: 10px;
}
.pool-amenities-grid .title {
    color: #1c1c1c;
    font-size: 20px;
    padding: 20px 0;
    text-align: center;
    font-family: 'ProximaNova-Semibold';
}
.pool-amenities-grid .description {
    text-align: center;
}
.pool-amenities-grid .intro-snippet-btn {
    max-width: 100%;
    margin: 0 auto;
    text-align: center;
}
.full-option .type-box:nth-child(6) input {
    display: none;
}
.full-option .type-box:nth-child(6) {
    width: 20%;
    display: table;
    top: 25px;
    float: none;
    margin: 0 auto;
    text-align: center;
}
.full-option .type-box:nth-child(6) label {
    margin-top: 0;
    padding: 15px 30px;
    margin: 0 auto;
    text-align: center;
}
.full-option .type-box:nth-child(6) input[type=checkbox]:checked+label::after{
    opacity: 0;
}
.gaylord-new .float-nav {
    top: 35px;
    left: 65%;
}
.gaylord-new .logo a {
    width: 200px;
}
.gaylord-new .hero-image-wrap img {
    max-height: 600px;
}
.intro-dining-slider.leisure-new {
    padding: 35px 0 60px;
}
.intro-dining-slider.leisure-new .intro-dining-snippet-content h3{
    font-family: 'ProximaNova-Semibold';
}
.intro-slide-title {
    text-transform: uppercase;
}
.home-fair-plan-slider-nav a, .home-fair-plan-slider-nav a:hover, .home-fair-plan-slider-nav a:focus {
    color: #926349;
}
.home-fair-plan-slider-nav a::before {
    background-color: #926349;
}
.leisure-new .intro-slide-title {
    font-family: 'ProximaNova-Semibold' !important;
}
.leisure-new #intro-slider h2 {
    font-family: 'ProximaNova-Semibold' !important;
}
.intro-gallery-slider .intro-snippet-title h2 {
    font-family: 'ProximaNova-Semibold' !important;
}
.gaylord-new #readmorelessbtn a.link-default {
    color: #975A4F;
    font-size: 14px;
    font-family: 'ProximaNova-Semibold';
}
.slider-count .uk-current {
    color: #926349;
}
#diningslider .uk-slider-nav li a::before, .diningslider-new .uk-slider-nav li a::before {
    background-color: #926349;
}
.home-dining-slider-nav a, .home-dining-slider-nav a:hover, .home-dining-slider-nav a:focus {
    color: #926349;
}
.home-dining-slider-nav a::before {
    background-color: #926349;
}
.intro-dining-snippet-content h3{
    font-family: 'ProximaNova-Semibold';
}
a.main-link {
    color: #926349;
    font-family: 'ProximaNova-Semibold';
}
.footer a.navON{
    text-decoration: underline;
}
.uk-modal-title {
    padding: 20px 0;
    font-family: 'ProximaNova-Semibold';
}
.marketing-data {
    left: 18%;
    max-width: 500px;
    bottom: 35%;
    margin: 0 auto;
    position: absolute;
}
.marketing-title {
    color: #fff;
    font-size: 26px;
    text-transform: uppercase;
    font-family: 'ProximaNova-Semibold';
}
.marketing-description {
    color: #fff;
    padding: 20px 0;
}
.marketing-button a.main-button{
    letter-spacing: 1px;
}
.marketing-button a.main-button:first-child {
    background-color: #DD0031;
}
.gaylord-new .inner-page-name {
    display: none;
}
.intro-dining-slider.leisure-new .intro-snippet-title h2 {
    font-family: 'ProximaNova-Semibold';
}
.intro-snippet-info .intro-snippet-title h2 {
    font-family: 'ProximaNova-Semibold';
}
.gaylord-new ~ .inro-content-block h1 {
    font-family: 'ProximaNova-Semibold';
}
.gaylord-new-page header.video-active .logo a svg .b{
    fill: #fff;
}
.gaylord-new-page header.uk-active .logo a svg .b, .gaylord-new-page header.uk-active .logo a svg .cls-2 {
    fill: #003a7a;
}
.inner .gaylord-new header.uk-active .logo a svg .b, .inner .gaylord-new header.uk-active .logo a svg .cls-2 {
    fill: #003a7a;
}
.marketing-button span.mim-icon-ticket {
    font-size: 20px;
    top: 4px;
    position: relative;
}
.marketing-button span.mim-icon-calender-icon {
    font-size: 17px;
    top: 2px;
    position: relative;
}
.gaylord-new h1, .gaylord-new h2 {
    font-family: 'ProximaNova-Semibold';
}
.gaylord-new .header-button a.main-button span{
    display: none;
}
.event-btn .fbox-wrap {
    display: inline-block;
    margin-right: 20px;
}
.adventure-page-gaylord-filter .comeventlist {
    padding-top: 35px;
}
.gaylord-footer .footer-top {
    padding-bottom: 70px;
}
.gaylord-footer .copy-text {
    display: none;
}
.subnavigation ul li:first-child {
    margin-right: 15px;
}
.pool-page-main-view header.video-active + .uk-sticky-placeholder {
    display: none;
}
.pool-page-main-view .gaylord-new header.video-active {
    background-color: transparent;
}
.pool-page-main-view  .gaylord-new header.uk-active.video-active{
    background-color: #fff;
}
.pool-page-main-view .hero-image::before {
    z-index: 2;
}
.pool-page-main-view header.video-active .logo a svg .b {
    fill: #fff;
}
.pool-page-main-view header.video-active.uk-active .burger-menu a .menu-text, .pool-page-main-view header.video-active.uk-active .subnavigation a, .pool-page-main-view header.video-active.uk-active .bonvoy-logo a {
    color: #1c1c1c !important;
}
.pool-page-main-view header.video-active.uk-active .menu-lines > span, .pool-page-main-view header.uk-active .menu-lines > span, .pool-page-main-view header.uk-active.video-active .subnavigation::after, .pool-page-main-view header.video-active.uk-active .subnavigation::before, .pool-page-main-view header.uk-active .subnavigation::before {
    background-color: #1c1c1c;
}
.pool-page-main-view header.video-active .subnavigation::after {
    background-color: #fff;
}
.pool-page-main-view header.uk-active .logo a svg .b {
    fill: #003a7a;
}
.pool-page-main-view header.video-active.uk-active .subnavigation ul li::before, .pool-page-main-view header.uk-active .subnavigation ul li::before {
    color: #1c1c1c;
}
.inner .gaylord-new header.uk-active a {
    color: #1c1c1c;
}
.inner .gaylord-new header.uk-active .header-button a.main-button {
    color: #fff;
}
.inner .gaylord-new header.uk-active .menu-lines>span {
    background-color: #1c1c1c;
}
.inner .gaylord-new header.uk-active .subnavigation ul li::before {
    color: #1c1c1c;
}
.inner .gaylord-new header.uk-active .subnavigation::after, .inner .gaylord-new header.uk-active .subnavigation::before {
    background-color: #1c1c1c;
}
.header-with-image header.uk-active a {
   color: #1c1c1c;
}
.header-with-image header.uk-active .uk-svg:not(.uk-preserve) [fill*='#']:not(.uk-preserve) {
    fill: #1c1c1c;
}
.header-with-image header.video-active a.main-button, .header-with-image header.uk-active a.main-button {
    color: #ffffff;
}
.main-two .title, .main-three .title {
    height: 60px;
}
.inner .gaylord-new header.uk-active a.nav.navON {
    color: #8b6741;
}
.gaylord-new .inro-content-box .inner-page-name {
    display: block;
}
.header-with-image.video-main .reservation-widget-close a {
    color: #8b6741;
}
.header-with-image .ada-datepicker button {
    border: 1px solid transparent;
    padding: 5px;
    box-sizing: content-box;
}
.header-with-image .ada-datepicker button:hover{
    border: 1px solid #000;
}
.offer-overview {
    margin: 50px 0 45px;
}
.uk-container820 {
    max-width: 820px;
    padding: 0 15px;
    margin: 0 auto;
}
.block-data .uk-container1240 {
    max-width: 1240px;
    padding: 0 15px 40px 15px;
    margin: 0 auto;
}
.first-child-block {
    position: relative;
}
.else-season .first-child-block.event-block {
    display: block;
}

.else-season {
    display: none;
}
.block-content {
    position: relative;
}

.over-tile {
    width: 100%;
    position: absolute;
    left: 50%;
    top: 70%;
    padding: 0 30px;
    box-sizing: border-box;
    transform: translate(-50%, -70%);
}
.title {
    color: #fff;
    font-size: 28px;
    margin-bottom: 20px;
    font-family: 'ProximaNova-Semibold';
    line-height: 32px;
}
.data {
    color: transparent;
    text-shadow: 0 0 #fff;
}
.social_feed_head_wrap .title {
    color: #1c1c1c;
}
.footer-top .disclaimer {
    text-align: center;
    padding-top: 40px;
}
.event-block.only-test .event-title .plusdiv {
    opacity: 1;
}
.event-block.only-test .event-title .plusdiv {
    background: #926349;
}
.event-block.only-test:hover .plusdiv {
    background: #dd0031;
}
.activities-test .hero-image {
    display: none;
}
.activities-test.inner .gaylord-new header a {
    color: #1c1c1c;
}
.activities-test.inner .gaylord-new header a {
    color: #1c1c1c;
}
.activities-test.inner .gaylord-new header .menu-lines>span {
    background-color: #1c1c1c;
}
.activities-test.inner .gaylord-new header .subnavigation::after, .activities-test.inner .gaylord-new header .subnavigation::before {
    background-color: #1c1c1c;
}
.activities-test.inner .gaylord-new header a {
    color: #1c1c1c;
}
.activities-test .inro-content-block {
    margin-top: 80px;
}
.activities-test header:not(.uk-active) .burger-menu a .menu-text, .activities-test header:not(.uk-active) .subnavigation a {
    color: #1c1c1c;
}
.activities-test.inner .gaylord-new header .header-button a.main-button {
    color: #fff;
}
.activities-test.inner .gaylord-new header .logo a svg .b, .activities-test.inner .gaylord-new header .logo a svg .cls-2 {
    fill: #003a7a;
}
.activities-test.inner .gaylord-new header .subnavigation ul li::before {
    color: #1c1c1c;
}
.block-content .data strong {
    display: block;
    margin-top: 25px;
}
.rooms-home-slid.cms6 .ms_cms_editbar_component {
top: inherit !important;
bottom: 0 !important;
}
/*--------- Room Page -----------------*/
body.room-page header.video-active .burger-menu a .menu-text,body.room-page header.video-active .subnavigation a, body.room-page header.video-active .bonvoy-logo a{

color: #1c1c1c !important;
}
body.inner.room-page .gaylord-new header.uk-active .menu-lines>span{
background-color: #1c1c1c;

}
body.inner.room-page #video-desc{
margin-top: 0 !important;
}
.item.hero-image-wrap iframe {
    position: absolute;
    width: 100% !important;
    height: 100% !important;
    left: 0;
    top: 0;
    transform: none;
}
.rooms-home-slider .uk-slidenav:hover {
    background: rgba(255, 255, 255,0.50);
}
.room-one-slider-data .home-fair-plan-slider-nav a:hover,.room-one-slider-data .home-fair-plan-slider-nav a:focus {
    color: #fff;
}
.rooms-home-slider .uk-slidenav span.mim-icon-next {
    display: none;
}
.rooms-home-slider .uk-slidenav {
    background: #fff;
    width: 50px;
    height: 50px;
    border-radius: 100%;
    padding: 0;
}
.rooms-home-slider .uk-slidenav svg {
    position: absolute;
    top: 0%;
    left: 50%;
    transform: translate(-50%,50%);
}
.rooms-home-slider .uk-icon:not(.uk-preserve) [stroke*='#']:not(.uk-preserve){
stroke:#DD0031;
}
.intro-snippet.intro-snippet-slider.room-one-slider {
    background: #FFFFFF;
}
.intro-snippet.intro-snippet-slider.room-one-slider .uk-container1170 {
    max-width: 1325px;
}
div.room-one-slider-data {
    position: relative;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-image {
    position: relative;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-image:after {
    position: absolute;
    content: "";
    background: transparent linear-gradient(180deg, #00000000 0%, #00000078 100%) 0% 0% no-repeat padding-box;
    width: 100%;
    left: 0;
    bottom: 0;
    height: 122px;
      border-radius: 0px 0px 25px 25px;
}
.room-one-slider-data .home-fair-plan-slider-nav {
    position: absolute;
    left: 0;
    right: 0;
    margin: 0 auto;
  bottom: 20px;
}
.room-one-slider-data .home-fair-plan-slider-nav a {
    color: #fff;
    font-size: 14px;
    font-weight: 400;
    line-height: 17px;
    letter-spacing: 1.4px;
}
.room-one-slider-data .home-fair-plan-slider-nav a.uk-slidenav-previous {
    left: -34px;
    padding: 0;
}
.room-one-slider-data .home-fair-plan-slider-nav a::before {
    background: #fff;
      height: 1px;
}
.room-one-slider-data .home-fair-plan-slider-nav a.uk-slidenav-previous::before {
    left:32px;
}
.room-one-slider-data .home-fair-plan-slider-nav a.uk-slidenav-next {
    padding: 0;
    margin-left: 0;
    right: -30px;
}
.room-one-slider-data .home-fair-plan-slider-nav a.uk-slidenav-next::before {
    right: 132%;
    margin: 0;
}
.room-one-slider-data .home-fair-plan-slider-nav .slider-count .uk-current {
    color: #fff;
}
.room-one-slider-data .home-fair-plan-slider-nav .slider-count {
    color: #fff;
    font-size: 14px;
    line-height: 20px;
    letter-spacing: 1.4px;
  font-family: 'Swiss721BT-BoldCondensed';
}
.room-wrapper {
    width: 50%;
}
.room-wrapper .intro-snippet-image {
    width: 100%;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info {
    width: 100%;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info > div {
    max-width: 100%;
  margin-top: 22px;
    text-align: center;
      padding-bottom: 0;
}
.intro-snippet.intro-snippet-slider.room-two-slider .home-fair-plan-slider-nav {
    position: absolute;
    left: 13.7%;
    width: 28%;
    right: 0;
}
.intro-snippet.intro-snippet-slider.room-two-slider .home-fair-plan-slider-nav > * {

  color: #fff;
    font-size: 14px;
    font-weight: 400;
    line-height: 17px;
    letter-spacing: 1.4px;
}
.intro-snippet.intro-snippet-slider.room-two-slider .home-fair-plan-slider-nav  .slider-count .uk-current {
    color: #fff;
}
.intro-snippet.intro-snippet-slider.room-two-slider .home-fair-plan-slider-nav a:before {
    background: #fff;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info .intro-snippet-desc {
    padding-top: 17px;
      max-width: 630px;
    margin: 0 auto;
}
.intro-snippet.intro-snippet-slider.room-two-slider .room-wrapper {
    width: 100%;
  padding-bottom: 25px;
      position: relative;
}
.intro-snippet.intro-snippet-slider.room-two-slider .room-wrapper:nth-child(even) .room-two-slider-sub .home-fair-plan-slider-nav {
    left: auto;
    right: 10%;
}
.room-two-slider-sub {
    width: 55.6%;
}
.intro-snippet.intro-snippet-slider.room-two-slider .room-wrapper:nth-child(even) .intro-snippet-info {
    order: 1;
}
.intro-snippet.intro-snippet-slider.room-two-slider .room-wrapper:nth-child(even) .room-two-slider-sub {
    order: 2;
  padding-top: 18px;
}

li.rooms-home-slid {
    width: 52%;
    padding-left: 5px;
  position: relative;
}
li.rooms-home-slid:before {
    content: "";
    position: absolute;
    background: transparent linear-gradient(180deg, #000000B3 0%, #00000000 100%) 0% 0% no-repeat padding-box;
    width: 100%;
    height: 189px;
    left: 0;
    right: 0;
    top: 0;
}
li.rooms-home-slid:after {
     content: "";
    position: absolute;
background: transparent linear-gradient(0deg, #00000066 0%, #00000000 100%) 0% 0% no-repeat padding-box;
    width: 100%;
    height:209px;
    left: 0;
    right: 0;
    bottom: 0;
}
.rooms-home-slider .control_slide {
    background: transparent;
    position: absolute;
    bottom: 20px;
    right: 0;
    left: 46.5%;
    margin: 0 auto;
    width: 52px;
    color: #fff;
    letter-spacing: 1.4px;
    font-size: 14px;
    font-family: 'Swiss721BT-BoldCondensed';
    line-height: 20px;
}
.room-headline .inner-page-name {
  padding-bottom: 7px;
    line-height: 15px;
    font-family: 'ProximaNova-Semibold';
    font-weight: 600;
}
.gaylord-new .room-headline h1 {
    line-height: 39px;
    font-weight: 600;
      margin-bottom: 13px;
}
.gaylord-new .room-headline #readmorelessbtn a.link-default{

    color: #926349;
    font-family: 'ProximaNova-Regular';
    line-height: 17px;
    text-transform: capitalize;
  position: relative;
}
.inro-content-block.room.room-headline {
    padding-top: 38px;
  padding-bottom: 56px;
}
.inro-content-block.room.room-headline .uk-container570 {
    max-width: 450px;
}
.gaylord-new .room-headline #readmorelessbtn a.link-default:after {
    content: "+";
    font-size: 19px;
    position: absolute;
    right: -12px;
    top: 2px;
}
.gaylord-new .room-headline #readmorelessbtn a.link-default.expandedtext:after {
    content: "-";
    position: absolute;
    top: -1px;
    font-size: 24px;
}
.intro-snippet.intro-snippet-slider.room-one-slider .room-wrapper {
    padding-left: 23px;
}
.intro-snippet.intro-snippet-slider.room-one-slider .room-wrapper .intro-slide-title {
   
    line-height: 34px;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-btn {
    margin: 0 auto;
    width: 100%;
  padding-top: 25px;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info  a#direct-access {
    font-size: 14px;
    text-transform: capitalize;
    font-weight: 400;
    font-family: 'ProximaNova-Regular';
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info a.readmoretest.morebtn.link-default.readmore-link {
    position: relative;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info div#readmorelessbtn a:after {
    position: absolute;
    content: "+";
    font-size: 19px;
    top: 1px;
    right: -15px;
    font-weight: 500;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info div#readmorelessbtn a.is-open:after {
    content: "-";
    font-size: 22px;
    top: -1px;
    right: -15px;
    font-weight: 400;
    position: absolute;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info div#readmorelessbtn a {
    position: relative;
    font-size: 14px;
    text-transform: capitalize;
    font-weight: 400;
    font-family: 'ProximaNova-Regular';
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-info div#readmorelessbtn a.expandedtext:after {
    content: "-";
     position: absolute;
   
    font-size: 19px;
    top: 1px;
    right: -15px;
    font-weight: 500;
}
.intro-snippet.intro-snippet-slider.room-one-slider .intro-snippet-btn a.main-button {
    font-size: 17px;
    padding: 0 38px;
}
.intro-snippet.intro-snippet-slider.room-two-slider .intro-snippet-info {
    width: 34.5%;
}
.intro-snippet.intro-snippet-slider.room-two-slider .intro-snippet-info .contentfocus {
    max-width: 100%;
}
.gaylord-new .intro-snippet.intro-snippet-slider.room-two-slider .intro-snippet-info   #readmorelessbtn a {
    position: relative;
    font-size: 14px;
    text-transform: capitalize;
    font-weight: 400;
    font-family: 'ProximaNova-Regular';
}
.intro-snippet.intro-snippet-slider.room-two-slider .intro-snippet-info a:after{
 position: absolute;
    content: "+";
    font-size: 19px;
    top: 1px;
    right: -15px;
    font-weight: 500;
}
.intro-snippet.intro-snippet-slider.room-two-slider .intro-snippet-info a.is-open:after{
 position: absolute;
    content: "-";
    font-size: 19px;
    top: 1px;
    right: -15px;
    font-weight: 500;
}
.room-two-button .intro-snippet-btn a {
    font-size: 17px;
    padding: 0 38.5px;
}
.roomotwo-inner-data {
    position: relative;
}
.roomotwo-inner-data:after {
    position: absolute;
    content: "";
    background: transparent linear-gradient(180deg, #00000000 0%, #00000078 100%) 0% 0% no-repeat padding-box;
    border-radius: 0px 0px 25px 25px;
    width: 100%;
    height: 122px;
    bottom: 0;
}
.intro-snippet.intro-snippet-slider.room-three-slider {
    background: #fff;
}
.intro-snippet.intro-snippet-slider.room-three-slider .uk-container1170 {
    max-width: 1325px;
}
.intro-snippet.intro-snippet-slider.room-three-slider .room-wrapper {
    padding-left: 23px;
      position: relative;
}
.intro-snippet.intro-snippet-slider.room-three-slider .intro-snippet-info .intro-snippet-desc {
    padding-top: 17px;
      max-width: 630px;
    margin: 0 auto;
}
.intro-snippet.intro-snippet-slider.room-three-slider .intro-snippet-info {
    width: 100%;
}
.intro-snippet.intro-snippet-slider.room-three-slider .intro-snippet-info > div {
    max-width: 100%;
    margin-top: 22px;
    text-align: center;
    padding-bottom: 0;
}
.intro-snippet.intro-snippet-slider.room-three-slider .intro-snippet-btn {
    margin: 0 auto;
    width: 100%;
    padding-top: 25px;
}
.intro-snippet.intro-snippet-slider.room-three-slider .intro-snippet-image {
    position: relative;
}
.intro-snippet.intro-snippet-slider.room-three-slider .intro-snippet-image:after {
      position: absolute;
    content: "";
    background: transparent linear-gradient(180deg, #00000000 0%, #00000078 100%) 0% 0% no-repeat padding-box;
    border-radius: 0px 0px 25px 25px;
    width: 100%;
    height: 122px;
    bottom: 0;
  left: 0;
    right: 0;
}
.intro-snippet.intro-snippet-slider.room-three-slider .home-fair-plan-slider-nav > * {
    color: #fff;
}
.intro-snippet.intro-snippet-slider.room-three-slider .home-fair-plan-slider-nav {
    left: 0;
    right: 0;
    margin: 0 auto;
  bottom: 20px;
}
.intro-snippet.intro-snippet-slider.room-three-slider .home-fair-plan-slider-nav a.uk-slidenav:before {
    color: #fff;
    background: #fff;
  height:1px;
}
.intro-snippet.intro-snippet-slider.room-three-slider .home-fair-plan-slider-nav .slider-count .uk-current {
    color: #fff;
      font-size: 14px;
    line-height: 20px;
    letter-spacing: 1.4px;
    font-family: 'Swiss721BT-BoldCondensed';
}
.room-three-slider .home-fair-plan-slider-nav a {
    color: #fff;
    font-size: 14px;
    font-weight: 400;
    line-height: 17px;
    letter-spacing: 1.4px;
}
.intro-snippet.intro-snippet-slider.room-three-slider .home-fair-plan-slider-nav .slider-count {
   font-size: 14px;
    line-height: 20px;
    letter-spacing: 1.4px;
    font-family: 'Swiss721BT-BoldCondensed';
}
.intro-snippet.intro-snippet-slider.room-three-slider .room-wrapper .intro-slide-title {
    line-height: 34px;
}
.intro-snippet.intro-snippet-slider.room-three-slider .room-wrapper div#readmorelessbtn a {
    position: relative;
    font-size: 14px;
    text-transform: capitalize;
    font-weight: 400;
    font-family: 'ProximaNova-Regular';
}
.intro-snippet.intro-snippet-slider.room-three-slider .room-wrapper div#readmorelessbtn a:after{
    position: absolute;
    content: "+";
    font-size: 19px;
    top: 1px;
    right: -15px;
    font-weight: 500;
}
.intro-snippet.intro-snippet-slider.room-three-slider .room-wrapper div#readmorelessbtn a.is-open:after{
        content: "-";
    position: absolute;
    font-size: 19px;
    top: 1px;
    right: -15px;
    font-weight: 500;
}
.room-three-slider-data .home-fair-plan-slider-nav a.uk-slidenav-previous {
    left: -34px;
    padding: 0;
}
.room-three-slider-data .home-fair-plan-slider-nav a.uk-slidenav-previous::before {
    left: 32px;
}
.room-three-slider-data .home-fair-plan-slider-nav a.uk-slidenav-next {
    padding: 0;
    margin-left: 0;
    right: -30px;
}
.room-three-slider-data .home-fair-plan-slider-nav a.uk-slidenav-next::before {
    right: 132%;
    margin: 0;
}
.intro-snippet.intro-snippet-slider.room-two-slider .home-fair-plan-slider-nav a.uk-slidenav:before {
    height: 1px;
}
.intro-snippet.intro-snippet-slider.room-two-slider .home-fair-plan-slider-nav .slider-count {
    font-size: 14px;
    line-height: 20px;
    letter-spacing: 1.4px;
    font-family: 'Swiss721BT-BoldCondensed';
}
@media only screen and (max-width: 1024px) {

  .intro-snippet.intro-snippet-slider.room-three-slider .home-fair-plan-slider-nav{
  width:50%;
  }
  .intro-snippet.intro-snippet-slider.room-two-slider .home-fair-plan-slider-nav {
    position: absolute;
    left: 10%;
    width: 38%;
    right: 0;
        bottom: 40px;
}
  .room-one-slider-data .home-fair-plan-slider-nav {
  
    width: 50%;
}
  .intro-snippet.intro-snippet-slider.room-one-slider .uk-container1170 {
    max-width: 100%;
}
}

@media only screen and (max-width: 960px) {
  .rooms-home-slider .uk-slidenav {

    width: 30px;
    height: 30px;
   
}
  .rooms-home-slider .uk-slidenav svg {
 
    width: 14px;
    height: 14px;
}
.intro-snippet.intro-snippet-slider.room-one-slider .room-wrapper {
    padding-left: 23px;
    width: 100%;
}
.intro-snippet.intro-snippet-slider.room-one-slider .uk-container1170 {
    max-width: 100%;
}
.room-two-slider-sub {
    width: 100%;
    position: relative;
}
  .intro-snippet.intro-snippet-slider.room-two-slider .intro-snippet-info {
    width: 100%;
}
  .intro-snippet.intro-snippet-slider.room-three-slider .room-wrapper{
  width:100%;
  }
  body.room-page .intro-slide-title{
        font-size: 22px;
        line-height: normal;
  }
 body.room-page .intro-snippet-info{
  padding-top: 0;
  }
  .intro-snippet.intro-snippet-slider.room-two-slider .room-wrapper:nth-child(even) .intro-snippet-info {
    order: 2;
}
 body.room-page  .intro-snippet.intro-snippet-slider.room-two-slider .room-wrapper:nth-child(even) .intro-snippet-info{
    padding-top: 20px;
  }
 body.room-page .intro-snippet.intro-snippet-slider.room-two-slider .intro-snippet-info{
   padding-top: 20px;
  }
  .intro-snippet.intro-snippet-slider.room-three-slider .home-fair-plan-slider-nav {
   
    bottom: 40px;
}
  .rooms-home-slider {
    padding-top: 60px;
}
  .roomotwo-inner-data:after{
    border-radius: 0px 0px 15px 25px;
  }
  .intro-snippet.intro-snippet-slider.room-two-slider .home-fair-plan-slider-nav {
   
    left: 0;
    width: 80%;
    right: 0;
    bottom: 10px;
    top: auto;
    margin: 0 auto;
}
}
/*--------- Room Page -----------------*/
/*--------- New Filter -----------------*/
@media only screen and (min-width: 1025px) and (max-width: 1280px){
.filter {
    width: 100%;
    max-width: 290px;
    position: relative;
    box-sizing: content-box;
}  
}
@media only screen and (min-width: 1020px) and (max-width: 1024px)  {
.filter-main .uk-container1240 {
    padding: 0 20px;
    box-sizing: border-box;
}
.filter {
    width: 100%;
    max-width: 228px;
    position: relative;
    box-sizing: content-box;
}
.event-btn a {
    padding: 15px 30px;
}
.details-wrap {
    max-width: 500px;
    padding-left: 15px;
}
.filter.filter-event-type .fbox, .filter.filter-location .fbox {
    width: 92%;
}
}
@media only screen and (min-width: 760px) and (max-width: 768px){
input[type=checkbox]+label {
    width: 95%;
}
.main-one {
    width: 46%;
}
.main-two {
    width: 20%;
}
.hero-image::after {
    width: 100%;
    height: 336px;
    content: " ";
    opacity: 0.8;
    position: absolute;
    background-image: url(/web/20220728064759im_/https://modules.marriott.com/leisure/images_noindex/middle-bottom-shadow.png);
    left: 0;
    bottom: 0;
    pointer-events: none;
}
}
@media only screen and (max-width: 1024px) {
.intro-snippet-big-title {left:0;}
.event-title .plusdiv {
    opacity: 1;
}
}
@media only screen and (max-width: 960px) {
.logo a {
  width: 100px;
}
.details-wrap {
    width: 100%;
    max-width: 100%;
}
.intro-snippet-image {
    border-radius: 30%;
}
.offer-box img {
    width: 100%;
}
.intro-snippet-big-title {
    margin-bottom: -8px;
}
.filter-main .uk-container1240 {
    padding: 0 20px;
    box-sizing: border-box;
}
.filter-title .title-wrap {
    max-width: 100%;
    text-align: left;
}
.filter {
    width: 100%;
    max-width: 100%;
    position: relative;
    padding: 10px 0;
    text-align: left;
    box-sizing: border-box;
}
.main-two .title, .main-three .title {
    height: auto;
}
.filter.filter-audience {
    padding: 10px 0;
}
a.filter-box {
    color: #1C1C1C;
    max-width: 100%;
}
.filter:not(:last-child) {
    padding-right: 0;
}
.fbox {
    width: 100%;
    top: 96px;
    max-width: 100%;
}
.fbox .uk-grid {
    margin: 0;
}
.type-box {
    padding-left: 0;
}
input[type=checkbox]+label {
    width: 100px;
    display: block;
    margin: 0 auto;
}

.full-option .type-box {
    width: calc(100% - 30px);
    position: relative;
    float: none;
}
.details-wrap {
    max-width: 100%;
}
.offer-details.uk-flex-row {
    flex-direction: column;
}
.button-wrap {
    margin-top: 40px;
}
.offer-filter input[type=checkbox]+label {
    width: 150px;
}
.offer-box .date {
    padding-top: 20px;
}
.pool-amenities .over-title {
    font-size: 22px;
    text-align: center;
    font-family: 'ProximaNova-Semibold';
    line-height: 30px;
}
}
@media only screen and (min-width: 760px) and (max-width: 768px){
input[type=checkbox]+label {
    width: 140px;
}
.social-media ul li {
    margin-right: 0;
}
.footer .title {
    color: #1C1C1C;
    font-size: 18px;
}
.footer-bottom-main {
    margin: 0;
}
.intro-gallery-slider .intro-snippet-info {
    width: 520px;
}
.f-option-data.f-option-data-three {
    padding: 10px 0 50px 0;
}
.full-option .type-box {
    width: calc(20% - 30px);
    position: relative;
}
.full-option input[type=checkbox]+label {
    display: block;
    padding: 55px 0 25px 8px;
    box-sizing: border-box;
    text-align: center;
}
.full-option .type-box:nth-child(6) label {
    padding: 15px 5px;
}
.event-details .button-wrap {
    margin-bottom: 35px;
}
}
@media only screen and (max-width: 767px) {
.intro-dining-slider > ul li a:focus:after, .intro-dining-slider > ul li a:hover:after {
    opacity: 0;
}
.intro-dining-slider > ul li.uk-active a:after {
    opacity: 1;
    bottom: -15px;
    transition: all .6s ease;
    -webkit-transition: all .6s ease;
    -ms-transition: all .6s ease;
    -moz-transition: all .6s ease;
}
.gaylord-new-page header .logo a svg .b, .gaylord-new-page header .logo a svg .cls-2 {
    fill: #003a7a;
}
.gaylord-new header .logo a svg .b, .gaylord-new header .logo a svg .cls-2 {
    fill: #003a7a;
}
.bonvoy-logo svg {
    width: 100%;
    height: auto;
}

.gaylord-new.video-main .hero-image {
    padding: 0;
}
.footer-top .address {
    width: 220px;
}
.event-block {
    width: 100%;
}
.footer .title {
    font-size: 20px;
    margin-bottom: 20px;
}
.select-lang .uk-modal-dialog button {
    right: 20px;
    top: 20px;
}
.marketing-button a.main-button:first-child {
    margin-bottom: 15px;
}
.pool-page-main-view header.video-active + .uk-sticky-placeholder {
    display: block;
}
.pool-page-main-view header.video-active .logo a svg .b {
    fill: #003a7a;
}
.pool-page-main-view header.video-active a, .pool-page-main-view header.uk-active a, .pool-page-main-view header.video-active .subnavigation ul li::before, .pool-page-main-view header.uk-active .subnavigation ul li::before {
    color: #1c1c1c;
}
.pool-page-main-view header.video-active .menu-lines > span, .pool-page-main-view header.uk-active .menu-lines > span, .pool-page-main-view header.video-active .subnavigation::after, .pool-page-main-view header.uk-active .subnavigation::after, .pool-page-main-view header.video-active .subnavigation::before, .pool-page-main-view header.uk-active .subnavigation::before {
    background-color: #1c1c1c;
}
.pool-page-main-view header.video-active .burger-menu a .menu-text, .pool-page-main-view header.video-active .subnavigation a, .pool-page-main-view header.video-active .bonvoy-logo a {
    color: #1c1c1c !important;
}
.pool-page-main-view header.video-active .subnavigation::after {
    background-color: #1c1c1c;
}
.marketing-data {
    padding: 20px 20px 80px 20px;
}
.gaylord-new-page .gaylord-new header.video-active {
    background-color: #ffff;
}
.gaylord-new-page header.video-active + .uk-sticky-placeholder {
    display: block;
}
.gaylord-new-page header.video-active .logo a svg .b {
    fill: #003a7a;
}
.gaylord-new-page header.video-active a, .gaylord-new-page header.uk-active a, .gaylord-new-page header.video-active .subnavigation ul li::before, .gaylord-new-page header.uk-active .subnavigation ul li::before {
    color: #1c1c1c;
}
.gaylord-new-page header.video-active .menu-lines > span, .gaylord-new-page header.uk-active .menu-lines > span, .gaylord-new-page header.video-active .subnavigation::after, .gaylord-new-page header.uk-active .subnavigation::after, .gaylord-new-page header.video-active .subnavigation::before, .gaylord-new-page header.uk-active .subnavigation::before {
    background-color: #1c1c1c;
}
.gaylord-new-page header.video-active .burger-menu a .menu-text, .gaylord-new-page header.video-active .subnavigation a, .gaylord-new-page header.video-active .bonvoy-logo a {
    color: #1c1c1c !important;
}
.gaylord-new-page header.video-active .subnavigation::after {
    background-color: #1c1c1c;
}
.gaylord-new .header-button a.main-button span{
    display: inline-block;
}
a.main-button, button.main-button {
    line-height: 50px;
}
input[type=checkbox]+label {
    width: 100%;
    margin: inherit;
}
.full-option .type-box {
    width: calc(100% - 40px);
    position: relative;
    float: none;
    margin: 0 auto;
}
.full-option .type-box:nth-child(6) {
    width: 100%;
}
.marketing-data {
    left: 0;
    max-width: 100%;
    bottom: 0;
    margin: 0 auto;
    padding: 20px;
    position: relative;
}
.marketing-title {
    color: #1c1c1c;
}
.marketing-description {
    color: #1c1c1c;
}
.marketing-button a.main-button {
    letter-spacing: 0.5px;
}
.gaylord-new .item.hero-image-wrap {
    height: auto;
}
.gaylord-new .item.hero-image-wrap iframe {
    height: 233px !important;
}
.hero-image-title {
    font-family: 'ProximaNova-Semibold';
}
.footer-bottom {
    padding: 40px 0 80px 0;
}
.footer-bottom-main .footer-logo {
    width: 100%;
    margin: 0 auto;
    padding-left: 30px;
    text-align: center;
}
.footer-bottom-main .footer-bottom-link {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    padding: 20px 0 0 0;
    padding-left: 30px;
    padding-bottom: 10px;
}
.gaylord-new .logo a {
    width: 130px;
}
.gaylord-new header:not(.uk-active) .bonvoy-logo a {
    color: #1c1c1c;
}
.event-details .button-wrap {
    bottom: -10px;
    margin-bottom: 35px;
    position: absolute;
}
.event-description {
    margin-top: 35px;
}
.event-details {
    padding: 66px 0 90px 0;
}
.gaylord-new .inner .hero-image::before {
    opacity: 0.7;
    background-image: none;
}
.gaylord-new header {
    padding: 17px 0;
    box-shadow: 0px 0px 13px #00000029;
}
.gaylord-new .leisure-new .dining-arrow {
    position: absolute;
    bottom: 0;
    left: -11px;
}
.intro-snippet-image {
    width: 100%;
    box-shadow: none;
}
.header-button.header-button2 {
    left: inherit;
    right: 0;
}
.header-button.header-button2 a.main-button {
    background-color: #DD0031;
    margin-left: 0;
}
.intro-snippet-big-title {
    left: 0;
    margin-bottom: 0;
}
.travel-with-wrap {
    border-top: 1px solid rgba(28, 28, 28, 0.15);
    border-bottom: 1px solid rgba(28, 28, 28, 0.15);
}
.intro-snippet-image img {
    width: 100%;
    border-radius: 8px;
}
.intro-dining-snippet {
    border-radius: 8px;
}
.event-title .plusdiv {
    opacity: 1;
    transition: .3s;
}
.offer-filter .button-wrap {
    width: 100%;
}
.uk-modal-title {
    font-size: 22px;
    padding: 15px 0;
}
.uk-modal-dialog {
    border-radius: 8px;
}
.uk-modal-header {
    border-top-left-radius: 8px;
    border-top-right-radius: 8px;
}
.filterbtn a {
    color: #975A4F;
    letter-spacing: 0.76px;
    text-transform: uppercase;
    font: normal normal normal 19px/21px 'ProximaNova-Semibold';
}
.filterbtn a span.mim-icon-filter-results-button {
    top: 2px;
    position: relative;
    padding-left: 5px;
}
.filters-wrap {
    height: 100vh;
    top: 80px;
    display: none;
    margin: 0 auto;
    padding: 0 20px;
    padding-top: 25px;
    box-sizing: border-box;
    overflow-y: scroll;
    background: #e5e5e5;
    padding-bottom: 400px;
}
.filters-wrap .res-mob-close {
    width: 55px;
    height: 46px;
    color: #FFF;
    top: 80px;
    left: auto;
    right: 22px;
    margin: 0 auto;
    position: fixed;
    display: block;
    border: none;
    outline: none;
    text-align: center;
    background: #926349;
    border-radius: 0 0 5px 5px;
}
#offcanvas-filter.uk-offcanvas-overlay.uk-open::before {
    opacity: 0;
}
.f-option-data.f-option-data-three {
    width: 90%;
    margin: 0 auto;
    padding: 30px 0 100px 0;
}
.filter-wrap button.uk-offcanvas-close svg {
    display: none;
}
.filter.filter-offer-type {
    margin-top: 50px;
}
.inner .gaylord-new .hero-image::before {
    opacity: 0;
}
#offcanvas-filter .res-mob-close span {
    top: 17px;
}
#offer-filter {
    box-sizing: border-box;
}

#aud-filter .full-option .type-box {
    margin-bottom: 20px;
}
.offer-main-view-filter .filter-title {
    width: 50%;
    display: inline-block;
    vertical-align: middle;
}
.offer-main-view-filter .filterbtn {
    width: 48%;
    padding-top: 30px;
    text-align: right;
    display: inline-block;
    vertical-align: middle;
}
.filter-title {
    color: #1c1c1c;
    font-size: 22px;
}
.filter-title span {
    font-size: 22px;
}
.gaylord-new .header-button {
    width: 50%;
}
.filter-main .filter-title {
    width: 50%;
    display: inline-block;
    vertical-align: middle;
}
.filter-main .filterbtn {
    width: 48%;
    padding-top: 30px;
    text-align: right;
    display: inline-block;
    vertical-align: middle;
}
}
@media only screen and (max-width: 684px) {
header.multipage {
    background-color: #fff;
}
header .logo a svg .b{
    fill: #003a7a;
}
.menu-text {
    color: #1c1c1c !important;
}
header a, header .subnavigation ul li::before, heade .subnavigation ul li::before {
    color: #1c1c1c;
}
header .menu-lines > span, header.menu-lines > span, header .subnavigation::after, header .subnavigation::after, header .subnavigation::before, header .subnavigation::before {
    background-color: #1c1c1c;
}
.intro-dining-slider > ul li {
    margin-right: 10px;
}
.hero-image-caption {
  color: #1c1c1c;
}
.header-wrap {
  background-color: #ffffff;
}
.leisure-new .dining-arrow {
    bottom: 0;
    left: -11px;
}
}
@media only screen and (min-width: 512px) and (max-width: 740px){
.gaylord-new .hero-image {
    padding-top: 50px;
}
.social-media ul li {
    margin-right: 0;
}
.gaylord-new .header-button {
    width: auto;
    margin-right: 5px;
}
}
@media only screen and (max-width: 440px) {
  .filters-wrap {top: 60px;}
  .filters-wrap .res-mob-close {top: 60px;}
  .comeventlist .event-title>.title-text {
    max-width: 275px;
  }
  .social-media img {
    width: 35px;
    height: 35px;
  }
  .gaylord-new .hero-image {
    padding-top: 50px;
  }
}
@media only screen and (max-width: 400px){
.header-wrap .uk-container1230 {
    padding: 0 8px;
}
}
.footer-hotel-name {
  font-family: var(--body-font);
  line-height: 22px;
}
.footer {
  background-color: #f4f4f4;
}
.footer-main-links > ul > li > a, .footer-main-links > ul > li > a:hover, .footer-main-links > ul > li > a:focus {
  color: #1c1c1c;
}
.footer-main-links > ul > li > a {
  font-family: var(--body-bold);
}
.footer-main-links > ul > li .uk-accordion-content ul li a, .footer-main-links > ul > li > a::before, .footel-links ul li::before, .footel-links ul li a {
  color: #1c1c1c;
}
.footel-links ul li::after {
  background-color: #1c1c1c;
}
#msCookieBanner {
  font-family: var(--body-font) !important;
}
header.uk-active .reservation-widget-close a, .reservation-widget-close a, .reservation-widget-close a:hover, .reservation-widget-close a:focus {
  font-family: var(--body-font);
  color: #8b6741;
}
.reservation-widget-title {
  font-family: var(--title-h2);
}
.rtitle {
  color: #1c1c1c;
}
.datepicker {
  font-family: var(--title-h2);
}
.pro-txt {
  font-family: var(--title-h2);
}
.booking-click-page .vcard a {
  color: #8b6741;
}
.vcard .fn {
  font-family: var(--title-h2);
}


a.skip-to-content-btn {
  background: #926349;
  color: #ffffff;
}
.inro-content-block {
  background-color: #f4f4f4;
}
.uk-h1, h1 {
  font-family: var(--title-h1);
  color: #1c1c1c;
}
.uk-h3, h3 {
  font-family: var(--title-h2);
  color: #1c1c1c;
}
#readmorelessbtn a.link-default {
  color: #8b6741;
}
#readmorelessbtn a.link-default:hover, #readmorelessbtn a.link-default:focus {
  border-bottom-color: #8b6741;
}
.intro-gallery-slider {
  background-color: #003a7a;
}
.intro-gallery-slider .intro-snippet-info{
    background-repeat: no-repeat;
}
.intro-gallery-slider .intro-over-title, .intro-gallery-slider .intro-snippet-title h2, .intro-gallery-slider .intro-snippet-desc { 
    color: #ffffff;
}
.home-gallery-slider-nav a, .home-gallery-slider-nav a:hover, .home-gallery-slider-nav a:focus {
  color: #ffffff;
}
.home-gallery-slider-nav a:before {
  background-color: #ffffff;
}
.home-gallery-slider-nav .slider-count, .home-gallery-slider-nav .slider-count .uk-current {
  color: #ffffff;
}
.social_feed {
  background-color: #f4f4f4;
}
.social_feed_head_wrap h3 {
  font-family: var(--title-h2);
}
.feed_detail i, .feed_detail a {color: #8b6741;}
.intro-dining-slider {
  background-color: #ffffff;
}
.home-dining-slider-nav .slider-count .uk-total {
  color: #1c1c1c;
}
#diningslider .uk-slider-nav li a, .diningslider-new .uk-slider-nav li a {
    background-color: #926349;
}
#diningslider .uk-slider-nav li a::before, .diningslider-new .uk-slider-nav li a::before {
    background-color: #8b6741;
}
.home-dining-slider-nav a::before {
  background-color: #8b6741;
}
.intro-dining-snippet {
  background: #ffffff;
}
.home-dining-slider-nav .slider-count { color: #8b6741;}
.home-dining-slider-nav a, .home-dining-slider-nav a:hover, .home-dining-slider-nav a:focus {
  color: #8b6741;
}
.intro-snippet {
  background-color: #f4f4f4;
}
.intro-snippet-big-title {
  font-family: var(--title-h2);
}
.uk-h2, h2 {
  font-family: var(--title-h2);
  color: #1c1c1c;

}
.intro-snippet.intro-snippet-slider {
  background-color: #f4f4f4;
}
.intro-over-title {
  font-family: var(--body-font);
}
.intro-slide-title {
  font-family: 'ProximaNova-Semibold';
}
a.main-link {
  color: #926349;
  font-family: 'ProximaNova-Semibold';
}
.slider-count .uk-current {
  color: #8b6741;
}
.home-fair-plan-slider-nav a, .home-fair-plan-slider-nav a:hover, .home-fair-plan-slider-nav a:focus {
  color: #926349;
}
.home-fair-plan-slider-nav a::before {
  background-color: #8b6741;
}
.travel-with {
  background-color: #f4f4f4;
}
.travel-with-wrap {
  border-top: 1px solid #8b6741;
  border-bottom: 1px solid #8b6741;
}
.travel-with-title {
  font-family: var(--title-h2);
}
.travel-with-img .uk-svg, .travel-with-img .uk-svg .cls-1 {
  fill: #8b6741;
}
.travel-with-option a {
  color: #1c1c1c;
}
.slider-count {
color: #8b6741;
}
.float-nav {
  background-color: #ffffff;
}
.float-nav::before {
  border-bottom: 10px solid #ffffff;
}
.float-nav ul li a {
  color: #1c1c1c;
  font-family: var(--body-bold);
}
.float-nav ul li a:hover, .float-nav ul li a:focus, .float-nav ul li a.navON {
  color: #8b6741;
}
.menu-lines > span {
  background-color: #ffffff;
}
.menu-text {
  font-family: var(--body-bold);
}
.footer-nav-link ul li a {
  color: #8b6741;
}

.inner-page-name {
  font-family: var(--body-bold);
}
.adventure-snippets {
  background-color: #f4f4f4;
}
.adventure-snippets-wrap {
  background-color: #ffffff;
}
.celebration-snippets {
  background-color: #f4f4f4;
}
.celebration-snippets-wrap {
  background-color: #ffffff;
}
.celebration-snippets-wrap:nth-child(2n) {
  background-color: #f4f4f4;
}
.expand-zigzag a {
  color: #8b6741;
}
.footer-hotel-name {
  font-size: 24px;
  line-height: 28px;
    color: #8b6741;
}
/*
     FILE ARCHIVED ON 06:47:59 Jul 28, 2022 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 08:20:47 Apr 30, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/
/*
playback timings (ms):
  captures_list: 351.76
  exclusion.robots: 0.065
  exclusion.robots.policy: 0.056
  cdx.remote: 0.054
  esindex: 0.008
  LoadShardBlock: 309.104 (3)
  PetaboxLoader3.datanode: 422.212 (4)
  load_resource: 367.111
  PetaboxLoader3.resolve: 197.436
*/