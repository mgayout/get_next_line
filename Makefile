# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mgayout <mgayout@student.42nice.fr>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/01/09 12:12:14 by mgayout           #+#    #+#              #
#    Updated: 2024/01/09 12:12:14 by mgayout          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	=	get_next_line.a

LIB		=	ar rcs

SRC		=	get_next_line.c \
			get_next_line_utils.c

OBJ		=	$(SRC:.c=.o)

RM		=	rm -rf

CC		=	gcc

CFLAGS	=	-Wall -Wextra -Werror

all: $(NAME)

$(NAME): $(OBJ)
			$(LIB) $(NAME) $(OBJ)

clean:
			$(RM) $(OBJ)

fclean: clean
			$(RM) $(NAME)

re: fclean all

.PHONY: all, clean, fclean, re