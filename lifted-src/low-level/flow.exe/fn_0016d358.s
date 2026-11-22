; instruction-faithful x86-64 fallback for flow.exe rva=0x16d358-0x16d392
0x000000014016d358: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d35d: push     rbp
0x000000014016d35e: push     rsi
0x000000014016d35f: sub      rsp, 0x28
0x000000014016d363: lea      rbp, [rdx + 0x80]
0x000000014016d36a: mov      rcx, qword ptr [rbp + 0x1490]
0x000000014016d371: call     0x1408c62a6
0x000000014016d376: mov      qword ptr [rbp + 0x1468], rax
0x000000014016d37d: mov      qword ptr [rbp + 0x1470], rdx
0x000000014016d384: lea      rax, [rip - 0x4b]
0x000000014016d38b: add      rsp, 0x28
0x000000014016d38f: pop      rsi
0x000000014016d390: pop      rbp
0x000000014016d391: ret      
