; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfdd2-0x3cfe19
0x00000001403cfdd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfdd7: push     rbp
0x00000001403cfdd8: push     r15
0x00000001403cfdda: push     r14
0x00000001403cfddc: push     r13
0x00000001403cfdde: push     r12
0x00000001403cfde0: push     rsi
0x00000001403cfde1: push     rdi
0x00000001403cfde2: push     rbx
0x00000001403cfde3: sub      rsp, 0x28
0x00000001403cfde7: lea      rbp, [rdx + 0x80]
0x00000001403cfdee: and      rdx, 0xffffffffffffff80
0x00000001403cfdf2: mov      rbx, rdx
0x00000001403cfdf5: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403cfdf9: je       0x1403cfe08
0x00000001403cfdfb: lea      rcx, [rbx + 0x2960]
0x00000001403cfe02: call     0x1403cfe19
0x00000001403cfe07: nop      
0x00000001403cfe08: add      rsp, 0x28
0x00000001403cfe0c: pop      rbx
0x00000001403cfe0d: pop      rdi
0x00000001403cfe0e: pop      rsi
0x00000001403cfe0f: pop      r12
0x00000001403cfe11: pop      r13
0x00000001403cfe13: pop      r14
0x00000001403cfe15: pop      r15
0x00000001403cfe17: pop      rbp
0x00000001403cfe18: ret      
