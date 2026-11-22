; instruction-faithful x86-64 fallback for flow.exe rva=0x16ebf1-0x16ec34
0x000000014016ebf1: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ebf6: push     rbp
0x000000014016ebf7: push     r15
0x000000014016ebf9: push     r14
0x000000014016ebfb: push     r13
0x000000014016ebfd: push     r12
0x000000014016ebff: push     rsi
0x000000014016ec00: push     rdi
0x000000014016ec01: push     rbx
0x000000014016ec02: sub      rsp, 0x48
0x000000014016ec06: lea      rbp, [rdx + 0x80]
0x000000014016ec0d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014016ec12: mov      rcx, qword ptr [rbp + 0x790]
0x000000014016ec19: call     0x14014aa40
0x000000014016ec1e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014016ec23: add      rsp, 0x48
0x000000014016ec27: pop      rbx
0x000000014016ec28: pop      rdi
0x000000014016ec29: pop      rsi
0x000000014016ec2a: pop      r12
0x000000014016ec2c: pop      r13
0x000000014016ec2e: pop      r14
0x000000014016ec30: pop      r15
0x000000014016ec32: pop      rbp
0x000000014016ec33: ret      
