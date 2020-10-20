SRC = src/client.c\
src/server.c\


INC= -Iinc

PROJECT_NAME = client_server.o

$(PROJECT_NAME): $(SRC)
	gcc $(SRC) $(INC) -o $(PROJECT_NAME)

run:$(PROJECT_NAME)
	./${PROJECT_NAME}