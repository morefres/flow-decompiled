; instruction-faithful x86-64 fallback for flow.exe rva=0x51a27f-0x51a2e5
0x000000014051a27f: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a284: push     rbp
0x000000014051a285: push     r15
0x000000014051a287: push     r14
0x000000014051a289: push     r13
0x000000014051a28b: push     r12
0x000000014051a28d: push     rsi
0x000000014051a28e: push     rdi
0x000000014051a28f: push     rbx
0x000000014051a290: sub      rsp, 0x28
0x000000014051a294: lea      rbp, [rdx + 0x80]
0x000000014051a29b: cmp      qword ptr [rbp + 0x548], -3
0x000000014051a2a3: je       0x14051a2d4
0x000000014051a2a5: movabs   rax, 0x8000000000000012
0x000000014051a2af: mov      rcx, qword ptr [rbp + 0x548]
0x000000014051a2b6: cmp      rcx, rax
0x000000014051a2b9: setl     al
0x000000014051a2bc: cmp      rcx, -2
0x000000014051a2c0: sete     cl
0x000000014051a2c3: or       cl, al
0x000000014051a2c5: jne      0x14051a2d4
0x000000014051a2c7: lea      rcx, [rbp + 0xe0]
0x000000014051a2ce: call     0x14054536d
0x000000014051a2d3: nop      
0x000000014051a2d4: add      rsp, 0x28
0x000000014051a2d8: pop      rbx
0x000000014051a2d9: pop      rdi
0x000000014051a2da: pop      rsi
0x000000014051a2db: pop      r12
0x000000014051a2dd: pop      r13
0x000000014051a2df: pop      r14
0x000000014051a2e1: pop      r15
0x000000014051a2e3: pop      rbp
0x000000014051a2e4: ret      
