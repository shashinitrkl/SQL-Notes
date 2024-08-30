# class Solution(object):
#     def twoSum(self, nums: list[int], target: int) -> list[int]:
#         """
#         :type nums: List[int]
#         :type target: int
#         :rtype: List[int]
#         """
#         for i in range(len(nums)):
#             for j in range(i+1, len(nums)):
#                 if nums[i] + nums[j] == target:
#                     return [i, j]
#         return []
   
# num = [2,7,11,13]
# target = 9
# print (Solution().twoSum(num, target))

# sol1 = Solution() 
# print (sol1.twoSum(num, target))

# class Solution(object):
#     def twoSum(self, nums: list[int], target: int) -> list[int]:

#         hash_map = {}

#         for i in range(len(nums)):
#             diff = target - nums[i]
#             if diff not in hash_map:
#                 hash_map[nums[i]] = i
#             else:
#                 return [hash_map[diff], i]
            
#         return []
# nums = [1,7,2,13]
# target = 9

# print (Solution().twoSum(nums, target))

class Solution:
    def romanToInt(self, s: str) -> int:
        hash_map = {
            'I' : 1,
            'V' : 5,
            'X' : 10,
            'L' : 50,
            'C' : 100,
            'D' : 500,
            'M' : 1000,
        }
        result = 0
        for i in range(len(s)):
            pass
        return 0

print (Solution().romanToInt('III'))


