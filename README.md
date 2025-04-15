# sketch

🦙 Sheared LLaMA: Accelerating Language Model Pre-training via Structured Pruning   
🌟 [ArXiv Preprint](https://arxiv.org/abs/2310.06694) | [Blog Post](https://xiamengzhou.github.io/sheared-llama/) | [GitHub](https://github.com/princeton-nlp/LLM-Shearing)  

### log: 0415   
> 7b.yaml : global_train_batch_size : 8 -> 4    
> train.py : torch.cuda.empty_cache() 추가   
>> #### **OOM issue :**    
>> - 7b말고 3b로 테스트
>> - gpu 더 좋은거..