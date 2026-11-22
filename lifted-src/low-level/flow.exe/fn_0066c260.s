; instruction-faithful x86-64 fallback for flow.exe rva=0x66c260-0x66c2dd
0x000000014066c260: push     rsi
0x000000014066c261: push     rdi
0x000000014066c262: sub      rsp, 0x48
0x000000014066c266: mov      rsi, rcx
0x000000014066c269: cmp      dword ptr [rdx], 2
0x000000014066c26c: je       0x14066c290
0x000000014066c26e: cmp      qword ptr [rdx + 0x2f8], -1
0x000000014066c276: je       0x14066c290
0x000000014066c278: cmp      qword ptr [rdx + 0x308], 2
0x000000014066c280: jne      0x14066c290
0x000000014066c282: mov      rax, qword ptr [rdx + 0x300]
0x000000014066c289: cmp      word ptr [rax], 0x3268
0x000000014066c28e: je       0x14066c2a2
0x000000014066c290: mov      rcx, rsi
0x000000014066c293: call     0x14062bb2a
0x000000014066c298: mov      rax, rsi
0x000000014066c29b: add      rsp, 0x48
0x000000014066c29f: pop      rdi
0x000000014066c2a0: pop      rsi
0x000000014066c2a1: ret      
0x000000014066c2a2: lea      rdi, [rsp + 0x28]
0x000000014066c2a7: mov      rcx, rdi
0x000000014066c2aa: call     0x14062bb2a
0x000000014066c2af: mov      byte ptr [rdi + 0x18], 0
0x000000014066c2b3: movups   xmm0, xmmword ptr [rdi]
0x000000014066c2b6: movups   xmmword ptr [rsi], xmm0
0x000000014066c2b9: mov      rax, qword ptr [rdi + 0x10]
0x000000014066c2bd: mov      qword ptr [rsi + 0x10], rax
0x000000014066c2c1: mov      al, byte ptr [rdi + 0x18]
0x000000014066c2c4: mov      byte ptr [rsi + 0x18], al
0x000000014066c2c7: mov      eax, dword ptr [rdi + 0x19]
0x000000014066c2ca: mov      dword ptr [rsi + 0x19], eax
0x000000014066c2cd: movzx    eax, word ptr [rdi + 0x1d]
0x000000014066c2d1: mov      word ptr [rsi + 0x1d], ax
0x000000014066c2d5: mov      al, byte ptr [rdi + 0x1f]
0x000000014066c2d8: mov      byte ptr [rsi + 0x1f], al
0x000000014066c2db: jmp      0x14066c298
