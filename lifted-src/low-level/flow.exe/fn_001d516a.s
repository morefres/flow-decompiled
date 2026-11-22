; instruction-faithful x86-64 fallback for flow.exe rva=0x1d516a-0x1d5224
0x00000001401d516a: push     rbp
0x00000001401d516b: push     rsi
0x00000001401d516c: sub      rsp, 0x78
0x00000001401d5170: lea      rbp, [rsp + 0x70]
0x00000001401d5175: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401d517d: mov      rsi, rcx
0x00000001401d5180: cmp      byte ptr [rdx], 0xff
0x00000001401d5183: je       0x1401d5195
0x00000001401d5185: movups   xmm0, xmmword ptr [rdx]
0x00000001401d5188: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001401d518c: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001401d5190: movups   xmmword ptr [rsi], xmm0
0x00000001401d5193: jmp      0x1401d51f2
0x00000001401d5195: mov      rcx, qword ptr [rdx + 8]
0x00000001401d5199: mov      qword ptr [rbp - 0x10], rcx
0x00000001401d519d: xor      eax, eax
0x00000001401d519f: lea      r8, [rbp - 0x28]
0x00000001401d51a3: mov      qword ptr [r8], rax
0x00000001401d51a6: mov      qword ptr [r8 + 8], 1
0x00000001401d51ae: mov      qword ptr [r8 + 0x10], rax
0x00000001401d51b2: lea      rdx, [rbp - 0x40]
0x00000001401d51b6: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401d51be: mov      qword ptr [rdx], r8
0x00000001401d51c1: lea      rax, [rip + 0x94d7b0]
0x00000001401d51c8: mov      qword ptr [rdx + 8], rax
0x00000001401d51cc: call     0x140749cae
0x00000001401d51d1: nop      
0x00000001401d51d2: test     al, al
0x00000001401d51d4: jne      0x1401d51f9
0x00000001401d51d6: mov      rax, qword ptr [rbp - 0x18]
0x00000001401d51da: mov      qword ptr [rsi + 0x18], rax
0x00000001401d51de: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001401d51e2: movups   xmmword ptr [rsi + 8], xmm0
0x00000001401d51e6: lea      rcx, [rbp - 0x10]
0x00000001401d51ea: call     0x140035ee0
0x00000001401d51ef: mov      byte ptr [rsi], 0xff
0x00000001401d51f2: add      rsp, 0x78
0x00000001401d51f6: pop      rsi
0x00000001401d51f7: pop      rbp
0x00000001401d51f8: ret      
0x00000001401d51f9: lea      rax, [rip + 0x9ba6a8]
0x00000001401d5200: mov      qword ptr [rsp + 0x20], rax
0x00000001401d5205: lea      rcx, [rip + 0x9ba614]
0x00000001401d520c: lea      r9, [rip + 0x923635]
0x00000001401d5213: lea      r8, [rbp - 1]
0x00000001401d5217: mov      edx, 0x37
0x00000001401d521c: call     0x1408ae9c0
0x00000001401d5221: nop      
0x00000001401d5222: ud2      
