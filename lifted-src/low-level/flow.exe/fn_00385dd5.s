; instruction-faithful x86-64 fallback for flow.exe rva=0x385dd5-0x385e47
0x0000000140385dd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385dda: push     rbp
0x0000000140385ddb: push     r15
0x0000000140385ddd: push     r14
0x0000000140385ddf: push     r13
0x0000000140385de1: push     r12
0x0000000140385de3: push     rsi
0x0000000140385de4: push     rdi
0x0000000140385de5: push     rbx
0x0000000140385de6: sub      rsp, 0x28
0x0000000140385dea: lea      rbp, [rdx + 0x80]
0x0000000140385df1: and      rdx, 0xffffffffffffff80
0x0000000140385df5: mov      rbx, rdx
0x0000000140385df8: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140385dfc: jne      0x140385e0e
0x0000000140385dfe: cmp      qword ptr [rbx + 0x58], 0
0x0000000140385e03: je       0x140385e0e
0x0000000140385e05: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140385e09: call     0x1408090ae
0x0000000140385e0e: mov      ecx, 0x84
0x0000000140385e13: mov      eax, 0xcc
0x0000000140385e18: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140385e1c: lock cmpxchg qword ptr [rdx], rcx
0x0000000140385e21: je       0x140385e36
0x0000000140385e23: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140385e27: mov      rax, qword ptr [rcx + 0x10]
0x0000000140385e2b: mov      rax, qword ptr [rax + 0x20]
0x0000000140385e2f: call     qword ptr [rip + 0x54c063]
0x0000000140385e35: nop      
0x0000000140385e36: add      rsp, 0x28
0x0000000140385e3a: pop      rbx
0x0000000140385e3b: pop      rdi
0x0000000140385e3c: pop      rsi
0x0000000140385e3d: pop      r12
0x0000000140385e3f: pop      r13
0x0000000140385e41: pop      r14
0x0000000140385e43: pop      r15
0x0000000140385e45: pop      rbp
0x0000000140385e46: ret      
