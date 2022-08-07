mkdir -p ./BFSGrams/RxJava/unigram/
mkdir -p ./BFSGrams/RxJava/bigram/
mkdir -p ./BFSGrams/RxJava/trigram/
mkdir -p ./BFSGrams/RxJava/fourgram/
mkdir -p ./BFSGrams/RxJava/fivegram/
mkdir -p ./BFSGrams/RxJava/sixgram/
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_1.txt	> ./BFSGrams/RxJava/unigram/unigram_1.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_1.txt	> ./BFSGrams/RxJava/bigram/bigram_1.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_1.txt	> ./BFSGrams/RxJava/trigram/trigram_1.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_1.txt	> ./BFSGrams/RxJava/fourgram/fourgram_1.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_1.txt	> ./BFSGrams/RxJava/fivegram/fivegram_1.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_1.txt	> ./BFSGrams/RxJava/sixgram/sixgram_1.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_2.txt	> ./BFSGrams/RxJava/unigram/unigram_2.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_2.txt	> ./BFSGrams/RxJava/bigram/bigram_2.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_2.txt	> ./BFSGrams/RxJava/trigram/trigram_2.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_2.txt	> ./BFSGrams/RxJava/fourgram/fourgram_2.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_2.txt	> ./BFSGrams/RxJava/fivegram/fivegram_2.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_2.txt	> ./BFSGrams/RxJava/sixgram/sixgram_2.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_3.txt	> ./BFSGrams/RxJava/unigram/unigram_3.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_3.txt	> ./BFSGrams/RxJava/bigram/bigram_3.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_3.txt	> ./BFSGrams/RxJava/trigram/trigram_3.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_3.txt	> ./BFSGrams/RxJava/fourgram/fourgram_3.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_3.txt	> ./BFSGrams/RxJava/fivegram/fivegram_3.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_3.txt	> ./BFSGrams/RxJava/sixgram/sixgram_3.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_4.txt	> ./BFSGrams/RxJava/unigram/unigram_4.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_4.txt	> ./BFSGrams/RxJava/bigram/bigram_4.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_4.txt	> ./BFSGrams/RxJava/trigram/trigram_4.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_4.txt	> ./BFSGrams/RxJava/fourgram/fourgram_4.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_4.txt	> ./BFSGrams/RxJava/fivegram/fivegram_4.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_4.txt	> ./BFSGrams/RxJava/sixgram/sixgram_4.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_5.txt	> ./BFSGrams/RxJava/unigram/unigram_5.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_5.txt	> ./BFSGrams/RxJava/bigram/bigram_5.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_5.txt	> ./BFSGrams/RxJava/trigram/trigram_5.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_5.txt	> ./BFSGrams/RxJava/fourgram/fourgram_5.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_5.txt	> ./BFSGrams/RxJava/fivegram/fivegram_5.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_5.txt	> ./BFSGrams/RxJava/sixgram/sixgram_5.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_6.txt	> ./BFSGrams/RxJava/unigram/unigram_6.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_6.txt	> ./BFSGrams/RxJava/bigram/bigram_6.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_6.txt	> ./BFSGrams/RxJava/trigram/trigram_6.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_6.txt	> ./BFSGrams/RxJava/fourgram/fourgram_6.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_6.txt	> ./BFSGrams/RxJava/fivegram/fivegram_6.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_6.txt	> ./BFSGrams/RxJava/sixgram/sixgram_6.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_7.txt	> ./BFSGrams/RxJava/unigram/unigram_7.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_7.txt	> ./BFSGrams/RxJava/bigram/bigram_7.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_7.txt	> ./BFSGrams/RxJava/trigram/trigram_7.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_7.txt	> ./BFSGrams/RxJava/fourgram/fourgram_7.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_7.txt	> ./BFSGrams/RxJava/fivegram/fivegram_7.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_7.txt	> ./BFSGrams/RxJava/sixgram/sixgram_7.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_8.txt	> ./BFSGrams/RxJava/unigram/unigram_8.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_8.txt	> ./BFSGrams/RxJava/bigram/bigram_8.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_8.txt	> ./BFSGrams/RxJava/trigram/trigram_8.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_8.txt	> ./BFSGrams/RxJava/fourgram/fourgram_8.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_8.txt	> ./BFSGrams/RxJava/fivegram/fivegram_8.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_8.txt	> ./BFSGrams/RxJava/sixgram/sixgram_8.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_9.txt	> ./BFSGrams/RxJava/unigram/unigram_9.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_9.txt	> ./BFSGrams/RxJava/bigram/bigram_9.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_9.txt	> ./BFSGrams/RxJava/trigram/trigram_9.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_9.txt	> ./BFSGrams/RxJava/fourgram/fourgram_9.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_9.txt	> ./BFSGrams/RxJava/fivegram/fivegram_9.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_9.txt	> ./BFSGrams/RxJava/sixgram/sixgram_9.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_10.txt	> ./BFSGrams/RxJava/unigram/unigram_10.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_10.txt	> ./BFSGrams/RxJava/bigram/bigram_10.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_10.txt	> ./BFSGrams/RxJava/trigram/trigram_10.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_10.txt	> ./BFSGrams/RxJava/fourgram/fourgram_10.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_10.txt	> ./BFSGrams/RxJava/fivegram/fivegram_10.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/BFS/training_10.txt	> ./BFSGrams/RxJava/sixgram/sixgram_10.arpa