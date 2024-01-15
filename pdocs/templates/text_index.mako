## Define mini-templates for each portion of the doco.
# Modules

% for name, link in links.items():
- [${name}](${link})
% endfor
