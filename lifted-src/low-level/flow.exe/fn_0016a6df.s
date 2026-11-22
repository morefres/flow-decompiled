; instruction-faithful x86-64 fallback for flow.exe rva=0x16a6df-0x16a71b
0x000000014016a6df: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a6e4: push     rbp
0x000000014016a6e5: push     rsi
0x000000014016a6e6: push     rdi
0x000000014016a6e7: sub      rsp, 0x20
0x000000014016a6eb: lea      rbp, [rdx + 0x30]
0x000000014016a6ef: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a6f3: mov      rcx, qword ptr [rax + 0x168]
0x000000014016a6fa: mov      rdx, qword ptr [rax + 0x170]
0x000000014016a701: mov      r8d, 1
0x000000014016a707: mov      r9d, 1
0x000000014016a70d: call     0x14000a0f6
0x000000014016a712: nop      
0x000000014016a713: add      rsp, 0x20
0x000000014016a717: pop      rdi
0x000000014016a718: pop      rsi
0x000000014016a719: pop      rbp
0x000000014016a71a: ret      
