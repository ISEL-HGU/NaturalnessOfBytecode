mkdir -p ./PBFSGrams/RxJava/unigram/
mkdir -p ./PBFSGrams/RxJava/bigram/
mkdir -p ./PBFSGrams/RxJava/trigram/
mkdir -p ./PBFSGrams/RxJava/fourgram/
mkdir -p ./PBFSGrams/RxJava/fivegram/
mkdir -p ./PBFSGrams/RxJava/sixgram/
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_1.txt	> ./PBFSGrams/RxJava/unigram/unigram_1.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_1.txt	> ./PBFSGrams/RxJava/bigram/bigram_1.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_1.txt	> ./PBFSGrams/RxJava/trigram/trigram_1.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_1.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_1.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_1.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_1.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_1.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_1.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_2.txt	> ./PBFSGrams/RxJava/unigram/unigram_2.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_2.txt	> ./PBFSGrams/RxJava/bigram/bigram_2.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_2.txt	> ./PBFSGrams/RxJava/trigram/trigram_2.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_2.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_2.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_2.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_2.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_2.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_2.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_3.txt	> ./PBFSGrams/RxJava/unigram/unigram_3.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_3.txt	> ./PBFSGrams/RxJava/bigram/bigram_3.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_3.txt	> ./PBFSGrams/RxJava/trigram/trigram_3.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_3.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_3.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_3.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_3.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_3.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_3.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_4.txt	> ./PBFSGrams/RxJava/unigram/unigram_4.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_4.txt	> ./PBFSGrams/RxJava/bigram/bigram_4.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_4.txt	> ./PBFSGrams/RxJava/trigram/trigram_4.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_4.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_4.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_4.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_4.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_4.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_4.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_5.txt	> ./PBFSGrams/RxJava/unigram/unigram_5.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_5.txt	> ./PBFSGrams/RxJava/bigram/bigram_5.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_5.txt	> ./PBFSGrams/RxJava/trigram/trigram_5.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_5.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_5.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_5.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_5.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_5.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_5.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_6.txt	> ./PBFSGrams/RxJava/unigram/unigram_6.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_6.txt	> ./PBFSGrams/RxJava/bigram/bigram_6.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_6.txt	> ./PBFSGrams/RxJava/trigram/trigram_6.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_6.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_6.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_6.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_6.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_6.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_6.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_7.txt	> ./PBFSGrams/RxJava/unigram/unigram_7.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_7.txt	> ./PBFSGrams/RxJava/bigram/bigram_7.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_7.txt	> ./PBFSGrams/RxJava/trigram/trigram_7.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_7.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_7.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_7.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_7.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_7.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_7.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_8.txt	> ./PBFSGrams/RxJava/unigram/unigram_8.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_8.txt	> ./PBFSGrams/RxJava/bigram/bigram_8.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_8.txt	> ./PBFSGrams/RxJava/trigram/trigram_8.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_8.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_8.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_8.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_8.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_8.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_8.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_9.txt	> ./PBFSGrams/RxJava/unigram/unigram_9.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_9.txt	> ./PBFSGrams/RxJava/bigram/bigram_9.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_9.txt	> ./PBFSGrams/RxJava/trigram/trigram_9.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_9.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_9.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_9.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_9.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_9.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_9.arpa
./kenlm/build/bin/lmplz	-o	1	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_10.txt	> ./PBFSGrams/RxJava/unigram/unigram_10.arpa
./kenlm/build/bin/lmplz	-o	2	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_10.txt	> ./PBFSGrams/RxJava/bigram/bigram_10.arpa
./kenlm/build/bin/lmplz	-o	3	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_10.txt	> ./PBFSGrams/RxJava/trigram/trigram_10.arpa
./kenlm/build/bin/lmplz	-o	4	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_10.txt	> ./PBFSGrams/RxJava/fourgram/fourgram_10.arpa
./kenlm/build/bin/lmplz	-o	5	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_10.txt	> ./PBFSGrams/RxJava/fivegram/fivegram_10.arpa
./kenlm/build/bin/lmplz	-o	6	--discount_fallback	<../data/training_test_data/RxJava/PBFS/training_10.txt	> ./PBFSGrams/RxJava/sixgram/sixgram_10.arpa