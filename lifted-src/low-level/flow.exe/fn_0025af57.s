; instruction-faithful x86-64 fallback for flow.exe rva=0x25af57-0x25afc7
0x000000014025af57: push     rsi
0x000000014025af58: push     rdi
0x000000014025af59: push     rbx
0x000000014025af5a: sub      rsp, 0x40
0x000000014025af5e: mov      rdi, rdx
0x000000014025af61: mov      rsi, rcx
0x000000014025af64: lea      rbx, [rsp + 0x28]
0x000000014025af69: mov      rcx, rbx
0x000000014025af6c: call     0x1401d641b
0x000000014025af71: cmp      byte ptr [rbx], 1
0x000000014025af74: jne      0x14025af88
0x000000014025af76: mov      rax, qword ptr [rsp + 0x30]
0x000000014025af7b: mov      qword ptr [rsi + 8], rax
0x000000014025af7f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014025af86: jmp      0x14025afbf
0x000000014025af88: cmp      byte ptr [rsp + 0x29], 0
0x000000014025af8d: je       0x14025afb8
0x000000014025af8f: mov      rdx, qword ptr [rdi]
0x000000014025af92: lea      rdi, [rsp + 0x28]
0x000000014025af97: mov      rcx, rdi
0x000000014025af9a: call     0x14025ca84
0x000000014025af9f: cmp      qword ptr [rdi], -1
0x000000014025afa3: je       0x14025af76
0x000000014025afa5: mov      rax, qword ptr [rsp + 0x38]
0x000000014025afaa: mov      qword ptr [rsi + 0x10], rax
0x000000014025afae: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014025afb3: movups   xmmword ptr [rsi], xmm0
0x000000014025afb6: jmp      0x14025afbf
0x000000014025afb8: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014025afbf: add      rsp, 0x40
0x000000014025afc3: pop      rbx
0x000000014025afc4: pop      rdi
0x000000014025afc5: pop      rsi
0x000000014025afc6: ret      
