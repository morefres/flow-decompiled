; instruction-faithful x86-64 fallback for flow.exe rva=0x16c6bc-0x16c71c
0x000000014016c6bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014016c6c1: push     rbp
0x000000014016c6c2: push     r15
0x000000014016c6c4: push     r14
0x000000014016c6c6: push     r13
0x000000014016c6c8: push     r12
0x000000014016c6ca: push     rsi
0x000000014016c6cb: push     rdi
0x000000014016c6cc: push     rbx
0x000000014016c6cd: sub      rsp, 0x38
0x000000014016c6d1: lea      rbp, [rdx + 0x80]
0x000000014016c6d8: cmp      qword ptr [rbp + 0x7e8], -1
0x000000014016c6e0: je       0x14016c701
0x000000014016c6e2: mov      r8d, 1
0x000000014016c6e8: mov      r9d, 1
0x000000014016c6ee: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014016c6f5: mov      rdx, qword ptr [rbp + 0x7d8]
0x000000014016c6fc: call     0x14000a0f6
0x000000014016c701: lea      rcx, [rbp - 0x20]
0x000000014016c705: call     0x140038ea9
0x000000014016c70a: nop      
0x000000014016c70b: add      rsp, 0x38
0x000000014016c70f: pop      rbx
0x000000014016c710: pop      rdi
0x000000014016c711: pop      rsi
0x000000014016c712: pop      r12
0x000000014016c714: pop      r13
0x000000014016c716: pop      r14
0x000000014016c718: pop      r15
0x000000014016c71a: pop      rbp
0x000000014016c71b: ret      
