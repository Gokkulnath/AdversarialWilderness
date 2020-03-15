---
title: "Deep Snippets"
summary: "Awesome summary"
toc: false
comments: true
image: images/DeepSnippets/DeepSnippets.jpg
hide: false
search_exclude: true
categories: [Deep Learning]
# metadata_key1: metadata_value1
# metadata_key2: metadata_value2
---

# Deep Snippets

![]({{ site.baseurl }}/images/DeepSnippets/DeepSnippets.jpg "Deep Snippets")
## 1. Deeper Densenets are by virtue of their design, act as (pseudo) wider networks. 
Explanation :   
  


## 2. BatchSize vs Learning Rate:
![]({{ site.baseurl }}/images/DeepSnippets/batchszvslr.png "Batch Size vs Learning Rate")

## 3. Weight Decay vs Learning Rate:
Overfit -> Reduce Overfitting -> There is no step 3. Remember overfitting doesn’t mean having a lower training loss than validation loss, that is normal. It means you have seen your validation error getting worse, until you see that happening you’re not overfitting. 3 Steps to Training a Really Good Model 18


# Misc:
- Always make sure your validation and training set were normalized in the same way.
- Random Seed is not always required.I dont set a random seed, this is very intentional because I want to see variation in my model, I don’t want it to be hidden away behind a fixed seed. Lesson 9: When not to use a seed 
- You can and should schedule everything, your dropout amount, what kind of data augmentation you do, weight decay, learning rate, momentum, everything. It’s very unlikely you would want the same hyperparameters throughout. Lesson 9: Hyperparameter Scheduling

## TODO
- Things Jeremy says to do - Part 1 (2019) - Deep Learning Course Forums
- Things Jeremy says to do (Part 2) - Part 2 (2019) - Deep Learning Course Forums
- Effect of Batch Size on the Updates received by the model


