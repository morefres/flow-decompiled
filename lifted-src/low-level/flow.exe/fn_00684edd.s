; instruction-faithful x86-64 fallback for flow.exe rva=0x684edd-0x684fae
0x0000000140684edd: push     rbp
0x0000000140684ede: push     rsi
0x0000000140684edf: push     rdi
0x0000000140684ee0: sub      rsp, 0x160
0x0000000140684ee7: lea      rbp, [rsp + 0x80]
0x0000000140684eef: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x0000000140684efa: mov      rax, qword ptr [rcx + 0x100]
0x0000000140684f01: mov      qword ptr [rcx + 0x100], 2
0x0000000140684f0c: cmp      rax, 2
0x0000000140684f10: je       0x140684f9f
0x0000000140684f16: mov      qword ptr [rbp + 0xc8], rcx
0x0000000140684f1d: movups   xmm0, xmmword ptr [rcx + 0x108]
0x0000000140684f24: movups   xmmword ptr [rbp + 0xb8], xmm0
0x0000000140684f2b: mov      qword ptr [rbp + 0xb0], rax
0x0000000140684f32: mov      byte ptr [rbp + 0xd7], 1
0x0000000140684f39: mov      cl, 4
0x0000000140684f3b: call     0x140620a38
0x0000000140684f40: nop      
0x0000000140684f41: mov      rsi, rax
0x0000000140684f44: mov      byte ptr [rbp + 0xd7], 1
0x0000000140684f4b: lea      rdx, [rip + 0x4debf5]
0x0000000140684f52: mov      r8d, 0x11
0x0000000140684f58: mov      rcx, rax
0x0000000140684f5b: call     0x14061ae75
0x0000000140684f60: nop      
0x0000000140684f61: lea      rdi, [rbp - 0x58]
0x0000000140684f65: mov      r8d, 0x100
0x0000000140684f6b: mov      rcx, rdi
0x0000000140684f6e: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140684f75: call     0x1408acdc0
0x0000000140684f7a: mov      qword ptr [rdi + 0x100], rsi
0x0000000140684f81: mov      byte ptr [rbp + 0xd7], 0
0x0000000140684f88: lea      rcx, [rbp + 0xb0]
0x0000000140684f8f: mov      rdx, rdi
0x0000000140684f92: call     0x140685a2e
0x0000000140684f97: nop      
0x0000000140684f98: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140684f9f: add      rsp, 0x160
0x0000000140684fa6: pop      rdi
0x0000000140684fa7: pop      rsi
0x0000000140684fa8: pop      rbp
0x0000000140684fa9: jmp      0x140685013
