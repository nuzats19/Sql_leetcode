class Solution(object):
    def twoSum(self, nums, target):
        num_dict= {}
        for index, val in enumerate(nums):
            rem= target- val
            if rem in num_dict:
                return [num_dict[rem],index]
            
            num_dict[val]= index
        