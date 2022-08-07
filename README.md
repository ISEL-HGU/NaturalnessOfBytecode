# Replication Package for the Paper "On the Naturalness of Bytecode Instructions"

This is the replication package for the ASE 2022 NIER Track paper **"On the Naturalness of Bytecode Instructions"**. This artifact supplies the replication package of the paper.

## 1. Abstract
Bytecode is used in software analysis and other approaches due to its advantages such as high availability and simple specification. Therefore, to leverage these advantages in training language models with bytecode, it is important to clearly recognize the characteristics of the naturalness of bytecode. However, the naturalness of bytecode has not been actively explored.

In this paper, we experimentally show the naturalness of bytecode instructions and investigate their characteristics by empirically assessing 10 Java open-source projects. Consequently, we demonstrate that the bytecode instructions are more natural than source code representations and less natural than abstract syntax tree representations at a method-level. Furthermore, we found that there is no correlation between the naturalness of bytecode instructions and source code representations at a method-level. Our study support that researchers need to deal with the characteristics of the naturalness of bytecode instructions in a different view from source code.
We expect that these findings will be helpful for future work to study automated software engineering tasks such as automated debugging and vulnerability detection that use bytecode models. 

## 2. Contents

* Implementations of language models for finding the naturalness of bytecode instructions and correlation between bytecode instructions and source code representations.

* Experiment Replication Package for the observation of naturalness of bytecode instructions.

* Partial data for the observation of the correlation between bytecode instructions and source code in terms of naturalness.
