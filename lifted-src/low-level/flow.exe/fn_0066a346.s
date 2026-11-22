; instruction-faithful x86-64 fallback for flow.exe rva=0x66a346-0x66a3d6
0x000000014066a346: push     r14
0x000000014066a348: push     rsi
0x000000014066a349: push     rdi
0x000000014066a34a: push     rbx
0x000000014066a34b: sub      rsp, 0x28
0x000000014066a34f: mov      rdi, rcx
0x000000014066a352: cmp      qword ptr [rdx + 0x310], -1
0x000000014066a35a: mov      rsi, 0xffffffffffffffff
0x000000014066a361: je       0x14066a389
0x000000014066a363: cmp      qword ptr [rdx + 0x320], 0
0x000000014066a36b: je       0x14066a3ba
0x000000014066a36d: mov      rax, qword ptr [rdx + 0x318]
0x000000014066a374: mov      rsi, qword ptr [rax + 0x10]
0x000000014066a378: test     rsi, rsi
0x000000014066a37b: jns      0x14066a38b
0x000000014066a37d: xor      ecx, ecx
0x000000014066a37f: mov      rdx, rsi
0x000000014066a382: call     0x1408ad821
0x000000014066a387: ud2      
0x000000014066a389: jmp      0x14066a3ba
0x000000014066a38b: je       0x14066a3b3
0x000000014066a38d: mov      r14, qword ptr [rax + 8]
0x000000014066a391: xor      ecx, ecx
0x000000014066a393: mov      rdx, rsi
0x000000014066a396: call     0x1407667d0
0x000000014066a39b: test     rax, rax
0x000000014066a39e: je       0x14066a3cf
0x000000014066a3a0: mov      rbx, rax
0x000000014066a3a3: mov      rcx, rax
0x000000014066a3a6: mov      rdx, r14
0x000000014066a3a9: mov      r8, rsi
0x000000014066a3ac: call     0x1408acdc0
0x000000014066a3b1: jmp      0x14066a3ba
0x000000014066a3b3: mov      ebx, 1
0x000000014066a3b8: xor      esi, esi
0x000000014066a3ba: mov      qword ptr [rdi], rsi
0x000000014066a3bd: mov      qword ptr [rdi + 8], rbx
0x000000014066a3c1: mov      qword ptr [rdi + 0x10], rsi
0x000000014066a3c5: add      rsp, 0x28
0x000000014066a3c9: pop      rbx
0x000000014066a3ca: pop      rdi
0x000000014066a3cb: pop      rsi
0x000000014066a3cc: pop      r14
0x000000014066a3ce: ret      
0x000000014066a3cf: mov      ecx, 1
0x000000014066a3d4: jmp      0x14066a37f
