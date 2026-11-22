; instruction-faithful x86-64 fallback for flow.exe rva=0x66b2b0-0x66b33b
0x000000014066b2b0: push     rsi
0x000000014066b2b1: push     rdi
0x000000014066b2b2: sub      rsp, 0x48
0x000000014066b2b6: mov      rsi, rcx
0x000000014066b2b9: cmp      dword ptr [rdx], 2
0x000000014066b2bc: jne      0x14066b2c4
0x000000014066b2be: mov      rdx, qword ptr [rdx + 0x20]
0x000000014066b2c2: jmp      0x14066b2ea
0x000000014066b2c4: cmp      qword ptr [rdx + 0x300], -1
0x000000014066b2cc: je       0x14066b2e6
0x000000014066b2ce: cmp      qword ptr [rdx + 0x310], 2
0x000000014066b2d6: jne      0x14066b2e6
0x000000014066b2d8: mov      rax, qword ptr [rdx + 0x308]
0x000000014066b2df: cmp      word ptr [rax], 0x3268
0x000000014066b2e4: je       0x14066b2fc
0x000000014066b2e6: mov      rdx, qword ptr [rdx + 0x18]
0x000000014066b2ea: mov      rcx, rsi
0x000000014066b2ed: call     0x14062c5fd
0x000000014066b2f2: mov      rax, rsi
0x000000014066b2f5: add      rsp, 0x48
0x000000014066b2f9: pop      rdi
0x000000014066b2fa: pop      rsi
0x000000014066b2fb: ret      
0x000000014066b2fc: mov      rdx, qword ptr [rdx + 0x18]
0x000000014066b300: lea      rdi, [rsp + 0x28]
0x000000014066b305: mov      rcx, rdi
0x000000014066b308: call     0x14062c5fd
0x000000014066b30d: mov      byte ptr [rdi + 0x18], 0
0x000000014066b311: movups   xmm0, xmmword ptr [rdi]
0x000000014066b314: movups   xmmword ptr [rsi], xmm0
0x000000014066b317: mov      rax, qword ptr [rdi + 0x10]
0x000000014066b31b: mov      qword ptr [rsi + 0x10], rax
0x000000014066b31f: mov      al, byte ptr [rdi + 0x18]
0x000000014066b322: mov      byte ptr [rsi + 0x18], al
0x000000014066b325: mov      eax, dword ptr [rdi + 0x19]
0x000000014066b328: mov      dword ptr [rsi + 0x19], eax
0x000000014066b32b: movzx    eax, word ptr [rdi + 0x1d]
0x000000014066b32f: mov      word ptr [rsi + 0x1d], ax
0x000000014066b333: mov      al, byte ptr [rdi + 0x1f]
0x000000014066b336: mov      byte ptr [rsi + 0x1f], al
0x000000014066b339: jmp      0x14066b2f2
