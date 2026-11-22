; instruction-faithful x86-64 fallback for flow.exe rva=0x66a2b0-0x66a328
0x000000014066a2b0: push     rsi
0x000000014066a2b1: push     rdi
0x000000014066a2b2: sub      rsp, 0x48
0x000000014066a2b6: mov      rsi, rcx
0x000000014066a2b9: cmp      qword ptr [rdx + 0x2f8], -1
0x000000014066a2c1: je       0x14066a2db
0x000000014066a2c3: cmp      qword ptr [rdx + 0x308], 2
0x000000014066a2cb: jne      0x14066a2db
0x000000014066a2cd: mov      rax, qword ptr [rdx + 0x300]
0x000000014066a2d4: cmp      word ptr [rax], 0x3268
0x000000014066a2d9: je       0x14066a2ed
0x000000014066a2db: mov      rcx, rsi
0x000000014066a2de: call     0x14062bb2a
0x000000014066a2e3: mov      rax, rsi
0x000000014066a2e6: add      rsp, 0x48
0x000000014066a2ea: pop      rdi
0x000000014066a2eb: pop      rsi
0x000000014066a2ec: ret      
0x000000014066a2ed: lea      rdi, [rsp + 0x28]
0x000000014066a2f2: mov      rcx, rdi
0x000000014066a2f5: call     0x14062bb2a
0x000000014066a2fa: mov      byte ptr [rdi + 0x18], 0
0x000000014066a2fe: movups   xmm0, xmmword ptr [rdi]
0x000000014066a301: movups   xmmword ptr [rsi], xmm0
0x000000014066a304: mov      rax, qword ptr [rdi + 0x10]
0x000000014066a308: mov      qword ptr [rsi + 0x10], rax
0x000000014066a30c: mov      al, byte ptr [rdi + 0x18]
0x000000014066a30f: mov      byte ptr [rsi + 0x18], al
0x000000014066a312: mov      eax, dword ptr [rdi + 0x19]
0x000000014066a315: mov      dword ptr [rsi + 0x19], eax
0x000000014066a318: movzx    eax, word ptr [rdi + 0x1d]
0x000000014066a31c: mov      word ptr [rsi + 0x1d], ax
0x000000014066a320: mov      al, byte ptr [rdi + 0x1f]
0x000000014066a323: mov      byte ptr [rsi + 0x1f], al
0x000000014066a326: jmp      0x14066a2e3
