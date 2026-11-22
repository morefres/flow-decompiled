; instruction-faithful x86-64 fallback for flow.exe rva=0x66b170-0x66b1f2
0x000000014066b170: push     rsi
0x000000014066b171: push     rdi
0x000000014066b172: sub      rsp, 0x48
0x000000014066b176: mov      rax, rdx
0x000000014066b179: mov      rsi, rcx
0x000000014066b17c: add      rdx, 0x420
0x000000014066b183: cmp      qword ptr [rax + 0x2d8], -1
0x000000014066b18b: je       0x14066b1a5
0x000000014066b18d: cmp      qword ptr [rax + 0x2e8], 2
0x000000014066b195: jne      0x14066b1a5
0x000000014066b197: mov      rax, qword ptr [rax + 0x2e0]
0x000000014066b19e: cmp      word ptr [rax], 0x3268
0x000000014066b1a3: je       0x14066b1b7
0x000000014066b1a5: mov      rcx, rsi
0x000000014066b1a8: call     0x14066b2b0
0x000000014066b1ad: mov      rax, rsi
0x000000014066b1b0: add      rsp, 0x48
0x000000014066b1b4: pop      rdi
0x000000014066b1b5: pop      rsi
0x000000014066b1b6: ret      
0x000000014066b1b7: lea      rdi, [rsp + 0x28]
0x000000014066b1bc: mov      rcx, rdi
0x000000014066b1bf: call     0x14066b2b0
0x000000014066b1c4: mov      byte ptr [rdi + 0x18], 0
0x000000014066b1c8: movups   xmm0, xmmword ptr [rdi]
0x000000014066b1cb: movups   xmmword ptr [rsi], xmm0
0x000000014066b1ce: mov      rax, qword ptr [rdi + 0x10]
0x000000014066b1d2: mov      qword ptr [rsi + 0x10], rax
0x000000014066b1d6: mov      al, byte ptr [rdi + 0x18]
0x000000014066b1d9: mov      byte ptr [rsi + 0x18], al
0x000000014066b1dc: mov      eax, dword ptr [rdi + 0x19]
0x000000014066b1df: mov      dword ptr [rsi + 0x19], eax
0x000000014066b1e2: movzx    eax, word ptr [rdi + 0x1d]
0x000000014066b1e6: mov      word ptr [rsi + 0x1d], ax
0x000000014066b1ea: mov      al, byte ptr [rdi + 0x1f]
0x000000014066b1ed: mov      byte ptr [rsi + 0x1f], al
0x000000014066b1f0: jmp      0x14066b1ad
