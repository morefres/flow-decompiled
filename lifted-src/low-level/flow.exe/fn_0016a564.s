; instruction-faithful x86-64 fallback for flow.exe rva=0x16a564-0x16a5ab
0x000000014016a564: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a569: push     rbp
0x000000014016a56a: push     r15
0x000000014016a56c: push     r14
0x000000014016a56e: push     r13
0x000000014016a570: push     r12
0x000000014016a572: push     rsi
0x000000014016a573: push     rdi
0x000000014016a574: push     rbx
0x000000014016a575: sub      rsp, 0x28
0x000000014016a579: lea      rbp, [rdx + 0x80]
0x000000014016a580: and      rdx, 0xffffffffffffff80
0x000000014016a584: mov      rbx, rdx
0x000000014016a587: cmp      byte ptr [rbx + 0x4d], 0
0x000000014016a58b: je       0x14016a59a
0x000000014016a58d: lea      rcx, [rbx + 0x1620]
0x000000014016a594: call     0x14016a5ab
0x000000014016a599: nop      
0x000000014016a59a: add      rsp, 0x28
0x000000014016a59e: pop      rbx
0x000000014016a59f: pop      rdi
0x000000014016a5a0: pop      rsi
0x000000014016a5a1: pop      r12
0x000000014016a5a3: pop      r13
0x000000014016a5a5: pop      r14
0x000000014016a5a7: pop      r15
0x000000014016a5a9: pop      rbp
0x000000014016a5aa: ret      
