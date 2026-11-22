; instruction-faithful x86-64 fallback for flow.exe rva=0x66b216-0x66b2a6
0x000000014066b216: push     r14
0x000000014066b218: push     rsi
0x000000014066b219: push     rdi
0x000000014066b21a: push     rbx
0x000000014066b21b: sub      rsp, 0x28
0x000000014066b21f: mov      rdi, rcx
0x000000014066b222: cmp      qword ptr [rdx + 0x2f0], -1
0x000000014066b22a: mov      rsi, 0xffffffffffffffff
0x000000014066b231: je       0x14066b259
0x000000014066b233: cmp      qword ptr [rdx + 0x300], 0
0x000000014066b23b: je       0x14066b28a
0x000000014066b23d: mov      rax, qword ptr [rdx + 0x2f8]
0x000000014066b244: mov      rsi, qword ptr [rax + 0x10]
0x000000014066b248: test     rsi, rsi
0x000000014066b24b: jns      0x14066b25b
0x000000014066b24d: xor      ecx, ecx
0x000000014066b24f: mov      rdx, rsi
0x000000014066b252: call     0x1408ad821
0x000000014066b257: ud2      
0x000000014066b259: jmp      0x14066b28a
0x000000014066b25b: je       0x14066b283
0x000000014066b25d: mov      r14, qword ptr [rax + 8]
0x000000014066b261: xor      ecx, ecx
0x000000014066b263: mov      rdx, rsi
0x000000014066b266: call     0x1407667d0
0x000000014066b26b: test     rax, rax
0x000000014066b26e: je       0x14066b29f
0x000000014066b270: mov      rbx, rax
0x000000014066b273: mov      rcx, rax
0x000000014066b276: mov      rdx, r14
0x000000014066b279: mov      r8, rsi
0x000000014066b27c: call     0x1408acdc0
0x000000014066b281: jmp      0x14066b28a
0x000000014066b283: mov      ebx, 1
0x000000014066b288: xor      esi, esi
0x000000014066b28a: mov      qword ptr [rdi], rsi
0x000000014066b28d: mov      qword ptr [rdi + 8], rbx
0x000000014066b291: mov      qword ptr [rdi + 0x10], rsi
0x000000014066b295: add      rsp, 0x28
0x000000014066b299: pop      rbx
0x000000014066b29a: pop      rdi
0x000000014066b29b: pop      rsi
0x000000014066b29c: pop      r14
0x000000014066b29e: ret      
0x000000014066b29f: mov      ecx, 1
0x000000014066b2a4: jmp      0x14066b24f
