clean :
	@echo "========================================="
	@echo "Removendo os programas compilados "
	@echo "========================"
	@echo "Removendo o programa lista "
	rm -f lista
	@echo "=========================================="
ola : clean
	@echo "========================================="
	@echo "         programa Ola        "
	@echo "========================"
	@echo "compilando programa ola mundo "
	gcc main.c -o ola
	@echo "tornando o programa executavel "
	chmod +x ola
	@echo "execultando o programa ola mundo "
	./ola
	@echo "=========================================="
help:
	@echo "========================"
	@echo "         Ajuda          "
	@echo "========================"
	@echo "help		| Ajuda "
	@echo "ola		| execulta menssagem de teste "
	@echo "clean	| apaga codigo compilados "
lista:
	@echo "========================================="
	@echo "         programa lista       "
	@echo "========================================="
	@echo "compilando programa lista "
	gcc linked.c linked.h -o lista
	@echo "tornando o programa executavel "
	chmod +x ola
	@echo "execultando o programa lista "
	./lista
	@echo "=========================================="
	

dupla: clean 
	@echo "========================================="
	@echo "         programa dupla      "
	@echo "========================================="
	@echo "compilando programa dupla "
	gcc DoublyLinkedList.c DoublyLinkedListTest.c DoublyLinkedList.h -o dupla
	@echo "tornando o programa executavel "
	chmod +x dupla
	@echo "execultando o programa dupla"
	./dupla
	@echo "=========================================="