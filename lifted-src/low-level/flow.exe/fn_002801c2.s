; instruction-faithful x86-64 fallback for flow.exe rva=0x2801c2-0x280234
0x00000001402801c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402801c7: push     rbp
0x00000001402801c8: push     r15
0x00000001402801ca: push     r14
0x00000001402801cc: push     r13
0x00000001402801ce: push     r12
0x00000001402801d0: push     rsi
0x00000001402801d1: push     rdi
0x00000001402801d2: push     rbx
0x00000001402801d3: sub      rsp, 0x28
0x00000001402801d7: lea      rbp, [rdx + 0x80]
0x00000001402801de: and      rdx, 0xffffffffffffff80
0x00000001402801e2: mov      rbx, rdx
0x00000001402801e5: cmp      byte ptr [rbx + 0x4f], 1
0x00000001402801e9: jne      0x1402801fb
0x00000001402801eb: cmp      qword ptr [rbx + 0x58], 0
0x00000001402801f0: je       0x1402801fb
0x00000001402801f2: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402801f6: call     0x1408090ae
0x00000001402801fb: mov      ecx, 0x84
0x0000000140280200: mov      eax, 0xcc
0x0000000140280205: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140280209: lock cmpxchg qword ptr [rdx], rcx
0x000000014028020e: je       0x140280223
0x0000000140280210: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140280214: mov      rax, qword ptr [rcx + 0x10]
0x0000000140280218: mov      rax, qword ptr [rax + 0x20]
0x000000014028021c: call     qword ptr [rip + 0x651c76]
0x0000000140280222: nop      
0x0000000140280223: add      rsp, 0x28
0x0000000140280227: pop      rbx
0x0000000140280228: pop      rdi
0x0000000140280229: pop      rsi
0x000000014028022a: pop      r12
0x000000014028022c: pop      r13
0x000000014028022e: pop      r14
0x0000000140280230: pop      r15
0x0000000140280232: pop      rbp
0x0000000140280233: ret      
