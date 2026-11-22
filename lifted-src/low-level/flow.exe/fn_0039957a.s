; instruction-faithful x86-64 fallback for flow.exe rva=0x39957a-0x399602
0x000000014039957a: mov      qword ptr [rsp + 0x10], rdx
0x000000014039957f: push     rbp
0x0000000140399580: push     r15
0x0000000140399582: push     r14
0x0000000140399584: push     r13
0x0000000140399586: push     r12
0x0000000140399588: push     rsi
0x0000000140399589: push     rdi
0x000000014039958a: push     rbx
0x000000014039958b: sub      rsp, 0x28
0x000000014039958f: lea      rbp, [rdx + 0x80]
0x0000000140399596: and      rdx, 0xffffffffffffff80
0x000000014039959a: mov      rbx, rdx
0x000000014039959d: mov      rcx, qword ptr [rbx + 0x328]
0x00000001403995a4: mov      eax, ecx
0x00000001403995a6: and      eax, 3
0x00000001403995a9: lea      edx, [rax - 2]
0x00000001403995ac: cmp      edx, 2
0x00000001403995af: jb       0x1403995c3
0x00000001403995b1: test     rax, rax
0x00000001403995b4: je       0x1403995c3
0x00000001403995b6: mov      rax, qword ptr [rcx + 0x17]
0x00000001403995ba: dec      rcx
0x00000001403995bd: call     qword ptr [rip + 0x5388d5]
0x00000001403995c3: mov      ecx, 0x84
0x00000001403995c8: mov      eax, 0xcc
0x00000001403995cd: mov      rdx, qword ptr [rbx + 0xb8]
0x00000001403995d4: lock cmpxchg qword ptr [rdx], rcx
0x00000001403995d9: je       0x1403995f1
0x00000001403995db: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001403995e2: mov      rax, qword ptr [rcx + 0x10]
0x00000001403995e6: mov      rax, qword ptr [rax + 0x20]
0x00000001403995ea: call     qword ptr [rip + 0x5388a8]
0x00000001403995f0: nop      
0x00000001403995f1: add      rsp, 0x28
0x00000001403995f5: pop      rbx
0x00000001403995f6: pop      rdi
0x00000001403995f7: pop      rsi
0x00000001403995f8: pop      r12
0x00000001403995fa: pop      r13
0x00000001403995fc: pop      r14
0x00000001403995fe: pop      r15
0x0000000140399600: pop      rbp
0x0000000140399601: ret      
