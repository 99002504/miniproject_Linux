SRC = src/client.c\
src/server.c\


INC= -Iinc

PROJECT_NAME = miniproject_Linux.o

$(PROJECT_NAME): $(SRC)
	gcc $(SRC) $(INC) -o $(PROJECT_NAME)

run:$(PROJECT_NAME)
	./${PROJECT_NAME}
