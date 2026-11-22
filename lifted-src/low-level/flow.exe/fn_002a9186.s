; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9186-0x2a91e2
0x00000001402a9186: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a918b: push     rbp
0x00000001402a918c: push     r15
0x00000001402a918e: push     r14
0x00000001402a9190: push     r13
0x00000001402a9192: push     r12
0x00000001402a9194: push     rsi
0x00000001402a9195: push     rdi
0x00000001402a9196: push     rbx
0x00000001402a9197: sub      rsp, 0x28
0x00000001402a919b: lea      rbp, [rdx + 0x80]
0x00000001402a91a2: and      rdx, 0xffffffffffffff80
0x00000001402a91a6: mov      rbx, rdx
0x00000001402a91a9: mov      ecx, 0x84
0x00000001402a91ae: mov      eax, 0xcc
0x00000001402a91b3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a91b7: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a91bc: je       0x1402a91d1
0x00000001402a91be: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a91c2: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a91c6: mov      rax, qword ptr [rax + 0x20]
0x00000001402a91ca: call     qword ptr [rip + 0x628cc8]
0x00000001402a91d0: nop      
0x00000001402a91d1: add      rsp, 0x28
0x00000001402a91d5: pop      rbx
0x00000001402a91d6: pop      rdi
0x00000001402a91d7: pop      rsi
0x00000001402a91d8: pop      r12
0x00000001402a91da: pop      r13
0x00000001402a91dc: pop      r14
0x00000001402a91de: pop      r15
0x00000001402a91e0: pop      rbp
0x00000001402a91e1: ret      
