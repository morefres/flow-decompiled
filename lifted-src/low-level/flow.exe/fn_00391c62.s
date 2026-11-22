; instruction-faithful x86-64 fallback for flow.exe rva=0x391c62-0x391cd4
0x0000000140391c62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391c67: push     rbp
0x0000000140391c68: push     r15
0x0000000140391c6a: push     r14
0x0000000140391c6c: push     r13
0x0000000140391c6e: push     r12
0x0000000140391c70: push     rsi
0x0000000140391c71: push     rdi
0x0000000140391c72: push     rbx
0x0000000140391c73: sub      rsp, 0x28
0x0000000140391c77: lea      rbp, [rdx + 0x80]
0x0000000140391c7e: and      rdx, 0xffffffffffffff80
0x0000000140391c82: mov      rbx, rdx
0x0000000140391c85: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140391c89: jne      0x140391c9b
0x0000000140391c8b: cmp      qword ptr [rbx + 0x58], 0
0x0000000140391c90: je       0x140391c9b
0x0000000140391c92: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140391c96: call     0x1408090ae
0x0000000140391c9b: mov      ecx, 0x84
0x0000000140391ca0: mov      eax, 0xcc
0x0000000140391ca5: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140391ca9: lock cmpxchg qword ptr [rdx], rcx
0x0000000140391cae: je       0x140391cc3
0x0000000140391cb0: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140391cb4: mov      rax, qword ptr [rcx + 0x10]
0x0000000140391cb8: mov      rax, qword ptr [rax + 0x20]
0x0000000140391cbc: call     qword ptr [rip + 0x5401d6]
0x0000000140391cc2: nop      
0x0000000140391cc3: add      rsp, 0x28
0x0000000140391cc7: pop      rbx
0x0000000140391cc8: pop      rdi
0x0000000140391cc9: pop      rsi
0x0000000140391cca: pop      r12
0x0000000140391ccc: pop      r13
0x0000000140391cce: pop      r14
0x0000000140391cd0: pop      r15
0x0000000140391cd2: pop      rbp
0x0000000140391cd3: ret      
