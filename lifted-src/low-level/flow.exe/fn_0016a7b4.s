; instruction-faithful x86-64 fallback for flow.exe rva=0x16a7b4-0x16a7f0
0x000000014016a7b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a7b9: push     rbp
0x000000014016a7ba: push     rsi
0x000000014016a7bb: push     rdi
0x000000014016a7bc: sub      rsp, 0x20
0x000000014016a7c0: lea      rbp, [rdx + 0x30]
0x000000014016a7c4: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a7c8: mov      rcx, qword ptr [rax + 0x168]
0x000000014016a7cf: mov      rdx, qword ptr [rax + 0x170]
0x000000014016a7d6: mov      r8d, 1
0x000000014016a7dc: mov      r9d, 1
0x000000014016a7e2: call     0x14000a0f6
0x000000014016a7e7: nop      
0x000000014016a7e8: add      rsp, 0x20
0x000000014016a7ec: pop      rdi
0x000000014016a7ed: pop      rsi
0x000000014016a7ee: pop      rbp
0x000000014016a7ef: ret      
