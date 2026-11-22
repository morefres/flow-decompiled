; instruction-faithful x86-64 fallback for flow.exe rva=0x354fa8-0x35501a
0x0000000140354fa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354fad: push     rbp
0x0000000140354fae: push     r15
0x0000000140354fb0: push     r14
0x0000000140354fb2: push     r13
0x0000000140354fb4: push     r12
0x0000000140354fb6: push     rsi
0x0000000140354fb7: push     rdi
0x0000000140354fb8: push     rbx
0x0000000140354fb9: sub      rsp, 0x28
0x0000000140354fbd: lea      rbp, [rdx + 0x80]
0x0000000140354fc4: and      rdx, 0xffffffffffffff80
0x0000000140354fc8: mov      rbx, rdx
0x0000000140354fcb: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140354fcf: jne      0x140354fe1
0x0000000140354fd1: cmp      qword ptr [rbx + 0x58], 0
0x0000000140354fd6: je       0x140354fe1
0x0000000140354fd8: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140354fdc: call     0x1408090ae
0x0000000140354fe1: mov      ecx, 0x84
0x0000000140354fe6: mov      eax, 0xcc
0x0000000140354feb: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140354fef: lock cmpxchg qword ptr [rdx], rcx
0x0000000140354ff4: je       0x140355009
0x0000000140354ff6: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140354ffa: mov      rax, qword ptr [rcx + 0x10]
0x0000000140354ffe: mov      rax, qword ptr [rax + 0x20]
0x0000000140355002: call     qword ptr [rip + 0x57ce90]
0x0000000140355008: nop      
0x0000000140355009: add      rsp, 0x28
0x000000014035500d: pop      rbx
0x000000014035500e: pop      rdi
0x000000014035500f: pop      rsi
0x0000000140355010: pop      r12
0x0000000140355012: pop      r13
0x0000000140355014: pop      r14
0x0000000140355016: pop      r15
0x0000000140355018: pop      rbp
0x0000000140355019: ret      
