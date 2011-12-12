# For complete documentation of this file, please see Geany's main documentation
[styling]
# foreground;background;bold;italic
default=0x605566;0x191919;false;false
commentline=0x4B4B4B;0x191919;false;false
number=0xA55B4B;0x191919;false;false
string=0x93BE50;0x191919;false;true
character=0x008000;0x191919;false;false
word=0x41476B;0x191919;true;false
global=0x111199;0x191919;false;false
symbol=0x008020;0x191919;false;false
classname=0x7f0000;0x191919;true;false
defname=0xC49547;0x191919;true;false
operator=0x5A4565;0x191919;true;false
identifier=0x000000;0x191919;false;false
modulename=0x111199;0x191919;true;false
backticks=0x000000;0xe0c0e0;false;false
instancevar=0x000000;0x191919;false;true
classvar=0x000000;0x191919;true;true
datasection=0x000000;0x191919;false;false
heredelim=0x000000;0x191919;false;false
worddemoted=0x111199;0x191919;false;false
stdin=0x000000;0x191919;false;false
stdout=0x000000;0x191919;false;false
stderr=0x000000;0x191919;false;false
datasection=0x600000;0xfff0d8;false;false
regex=0x105090;0x191919;false;false
here_q=0x7f007f;0xddd0dd;false;false
here_qq=0x7f007f;0xddd0dd;true;false
here_qx=0x7f007f;0xddd0dd;false;true
string_q=0x7f007f;0x191919;false;false
string_qq=0xff901e;0x191919;false;false
string_qx=0x000000;0xe0c0e0;false;false
string_qr=0x105090;0x191919;false;false
string_qw=0x105090;0x191919;false;false
upper_bound=0x000000;0x191919;false;false
error=0xe500cc;0x191919;false;false
pod=0x035650;0x191919;false;false

[keywords]
# all items must be in one line
primary=__FILE__ load define_method attr_accessor attr_writer attr_reader and def end in or self unless __LINE__ begin defined? ensure module redo super until BEGIN break do false next rescue then when END case else for nil include require retry true while alias class elsif if not return undef yield


[settings]
# default extension used when saving files
extension=rb

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# single comments, like # in this file
comment_single=#
# multiline comments
#comment_open==begin
#comment_close==end

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
    #command_example();
# setting to false would generate this
#   command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[indentation]
#width=4
# 0 is spaces, 1 is tabs, 2 is tab & spaces
#type=1

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=ruby -c "%f"
run_cmd=ruby "%f"
