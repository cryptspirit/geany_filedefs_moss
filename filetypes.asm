# For complete documentation of this file, please see Geany's main documentation

[styling]
# foreground;background;bold;italic
default=0x605566;0x191919;false;false
comment=0x4B4B4B;0x191919;false;false
number=0xA55B4B;0x191919;false;false
string=0x93BE50;0x191919;false;true
operator=0x41476B;0x191919;true;false
identifier=0x7B96B1;0x191919;true;false
cpuinstruction=0x111199;0xffffff;true;false
mathinstruction=0x7f0000;0xffffff;true;false
register=0x93BE50;0x191919;false;true
directive=0x5A4565;0x191919;true;false
directiveoperand=0xff901e;0xffffff;false;false
commentblock=0x4B4B4B;0x191919;false;false
character=0xff901e;0xffffff;false;false
stringeol=0x000000;0xe0c0e0;false;false
extinstruction=0x007f7f;0xffffff;false;false

[keywords]
# all items must be in one line
# this is by default a very simple instruction set; not of Intel or so
instructions=hlt lad spi add sub mul div jmp jez jgz jlz swap jsr ret pushac popac addst subst mulst divst lsa lds push pop cli ldi ink lia dek ldx
registers=
directives=org list nolist page equivalent word text


[settings]
# default extension used when saving files
extension=asm

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# if only single comment char is supported like # in this file, leave comment_close blank
comment_open=;
comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
    #command_example();
# setting to false would generate this
#   command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=nasm "%f"

[build-menu]
EX_00_LB=_Выполнить
EX_00_CM=nasm -f elf %f -o %e.o && ld %e.o -o %e && ./%e
EX_00_WD=
EX_01_LB=
EX_01_CM=
EX_01_WD=
