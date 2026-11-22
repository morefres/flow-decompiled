; instruction-faithful x86-64 fallback for flow.exe rva=0x27f063-0x27f144
0x000000014027f063: push     rbp
0x000000014027f064: push     r14
0x000000014027f066: push     rsi
0x000000014027f067: push     rdi
0x000000014027f068: push     rbx
0x000000014027f069: sub      rsp, 0x40
0x000000014027f06d: lea      rbp, [rsp + 0x40]
0x000000014027f072: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027f07a: mov      qword ptr [rbp - 0x18], r8
0x000000014027f07e: test     rdx, rdx
0x000000014027f081: mov      qword ptr [rbp - 0x10], rdx
0x000000014027f085: je       0x14027f126
0x000000014027f08b: mov      rbx, rcx
0x000000014027f08e: lea      rax, [rdx + 0x10]
0x000000014027f092: mov      qword ptr [rbp - 0x20], rax
0x000000014027f096: cmp      qword ptr [rdx + 0x10], -2
0x000000014027f09b: je       0x14027f0a7
0x000000014027f09d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014027f0a1: call     0x14029fff1
0x000000014027f0a6: nop      
0x000000014027f0a7: mov      ecx, 0xa
0x000000014027f0ac: mov      r14, qword ptr [rbp - 0x20]
0x000000014027f0b0: mov      rdi, r14
0x000000014027f0b3: mov      rsi, qword ptr [rbp - 0x18]
0x000000014027f0b7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027f0ba: mov      rcx, r14
0x000000014027f0bd: call     0x14027e863
0x000000014027f0c2: nop      
0x000000014027f0c3: test     al, al
0x000000014027f0c5: je       0x14027f0e4
0x000000014027f0c7: mov      qword ptr [rbx], 0xfffffffffffffffe
0x000000014027f0ce: mov      rax, qword ptr [rbp - 0x10]
0x000000014027f0d2: lock dec qword ptr [rax]
0x000000014027f0d6: jne      0x14027f11b
0x000000014027f0d8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027f0dc: call     0x14027ba0c
0x000000014027f0e1: nop      
0x000000014027f0e2: jmp      0x14027f11b
0x000000014027f0e4: mov      rax, qword ptr [r14]
0x000000014027f0e7: mov      qword ptr [r14], 0xfffffffffffffffe
0x000000014027f0ee: cmp      rax, -2
0x000000014027f0f2: mov      rdx, qword ptr [rbp - 0x10]
0x000000014027f0f6: je       0x14027f135
0x000000014027f0f8: lea      rsi, [rdx + 0x18]
0x000000014027f0fc: lea      rdi, [rbx + 8]
0x000000014027f100: mov      ecx, 9
0x000000014027f105: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027f108: mov      qword ptr [rbx], rax
0x000000014027f10b: lock dec qword ptr [rdx]
0x000000014027f10f: jne      0x14027f11b
0x000000014027f111: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027f115: call     0x14027ba0c
0x000000014027f11a: nop      
0x000000014027f11b: add      rsp, 0x40
0x000000014027f11f: pop      rbx
0x000000014027f120: pop      rdi
0x000000014027f121: pop      rsi
0x000000014027f122: pop      r14
0x000000014027f124: pop      rbp
0x000000014027f125: ret      
0x000000014027f126: lea      rcx, [rip + 0x8e407b]
0x000000014027f12d: call     0x1408ae8e0
0x000000014027f132: nop      
0x000000014027f133: jmp      0x14027f142
0x000000014027f135: lea      rcx, [rip + 0x8e4084]
0x000000014027f13c: call     0x1408ae8e0
0x000000014027f141: nop      
0x000000014027f142: ud2      
