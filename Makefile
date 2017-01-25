##
## Makefile for Makefile in /home/xobtah/Zium
##
## Made by xobtah
## Login   <xobtah@epitech.net>
##
## Started on  Wed Jan 25 17:53:19 2017 xobtah
## Last update Wed Jan 25 17:55:13 2017 xobtah
##

NAME	= Zium

SRC	= src/zium.c

OBJ	= $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	gcc $^ -o $@

clean:
	rm -rf $(OBJ)

fclean: clean
	rm -rf $(NAME)

re: fclean all
