; instruction-faithful x86-64 fallback for flow.exe rva=0x38bbe3-0x38bc55
0x000000014038bbe3: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bbe8: push     rbp
0x000000014038bbe9: push     r15
0x000000014038bbeb: push     r14
0x000000014038bbed: push     r13
0x000000014038bbef: push     r12
0x000000014038bbf1: push     rsi
0x000000014038bbf2: push     rdi
0x000000014038bbf3: push     rbx
0x000000014038bbf4: sub      rsp, 0x28
0x000000014038bbf8: lea      rbp, [rdx + 0x80]
0x000000014038bbff: and      rdx, 0xffffffffffffff80
0x000000014038bc03: mov      rbx, rdx
0x000000014038bc06: cmp      byte ptr [rbx + 0x4e], 0
0x000000014038bc0a: jne      0x14038bc1c
0x000000014038bc0c: cmp      qword ptr [rbx + 0x58], 0
0x000000014038bc11: je       0x14038bc1c
0x000000014038bc13: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038bc17: call     0x1408090ae
0x000000014038bc1c: mov      ecx, 0x84
0x000000014038bc21: mov      eax, 0xcc
0x000000014038bc26: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038bc2a: lock cmpxchg qword ptr [rdx], rcx
0x000000014038bc2f: je       0x14038bc44
0x000000014038bc31: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038bc35: mov      rax, qword ptr [rcx + 0x10]
0x000000014038bc39: mov      rax, qword ptr [rax + 0x20]
0x000000014038bc3d: call     qword ptr [rip + 0x546255]
0x000000014038bc43: nop      
0x000000014038bc44: add      rsp, 0x28
0x000000014038bc48: pop      rbx
0x000000014038bc49: pop      rdi
0x000000014038bc4a: pop      rsi
0x000000014038bc4b: pop      r12
0x000000014038bc4d: pop      r13
0x000000014038bc4f: pop      r14
0x000000014038bc51: pop      r15
0x000000014038bc53: pop      rbp
0x000000014038bc54: ret      
