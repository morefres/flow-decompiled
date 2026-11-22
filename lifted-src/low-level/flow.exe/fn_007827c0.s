; instruction-faithful x86-64 fallback for flow.exe rva=0x7827c0-0x7828ba
0x00000001407827c0: push     rbp
0x00000001407827c1: push     rsi
0x00000001407827c2: push     rdi
0x00000001407827c3: sub      rsp, 0x40
0x00000001407827c7: lea      rbp, [rsp + 0x40]
0x00000001407827cc: mov      rsi, rcx
0x00000001407827cf: cmp      word ptr [rcx], 1
0x00000001407827d3: jne      0x140782808
0x00000001407827d5: mov      ecx, 0x17
0x00000001407827da: call     0x1407692d0
0x00000001407827df: test     al, 1
0x00000001407827e1: jne      0x140782816
0x00000001407827e3: movzx    eax, word ptr [rsi + 0x1c]
0x00000001407827e7: rol      ax, 8
0x00000001407827eb: lea      rdi, [rsi + 0x14]
0x00000001407827ef: mov      r9d, dword ptr [rsi + 0x18]
0x00000001407827f3: mov      rcx, qword ptr [rsi + 4]
0x00000001407827f7: mov      r10, qword ptr [rsi + 0xc]
0x00000001407827fb: mov      r8d, 0x1c
0x0000000140782801: mov      r11w, 0x17
0x0000000140782806: jmp      0x14078283c
0x0000000140782808: mov      ecx, 2
0x000000014078280d: call     0x1407692d0
0x0000000140782812: test     al, 1
0x0000000140782814: je       0x140782820
0x0000000140782816: mov      eax, 1
0x000000014078281b: jmp      0x1407828a9
0x0000000140782820: movzx    eax, word ptr [rsi + 6]
0x0000000140782824: add      rsi, 2
0x0000000140782828: rol      ax, 8
0x000000014078282c: mov      r8d, 0x10
0x0000000140782832: mov      r11w, 2
0x0000000140782837: xor      ecx, ecx
0x0000000140782839: mov      rdi, rsi
0x000000014078283c: mov      esi, dword ptr [rdi]
0x000000014078283e: mov      word ptr [rbp - 0x1c], r11w
0x0000000140782843: mov      word ptr [rbp - 0x1a], ax
0x0000000140782847: mov      dword ptr [rbp - 0x18], esi
0x000000014078284a: mov      qword ptr [rbp - 0x14], rcx
0x000000014078284e: mov      qword ptr [rbp - 0xc], r10
0x0000000140782852: mov      dword ptr [rbp - 4], r9d
0x0000000140782856: lea      rax, [rbp - 0x1c]
0x000000014078285a: mov      rsi, rdx
0x000000014078285d: mov      rcx, rdx
0x0000000140782860: mov      rdx, rax
0x0000000140782863: call     qword ptr [rip + 0x14f5ef]
0x0000000140782869: cmp      eax, -1
0x000000014078286c: je       0x140782875
0x000000014078286e: xor      eax, eax
0x0000000140782870: mov      rdx, rsi
0x0000000140782873: jmp      0x1407828a9
0x0000000140782875: call     qword ptr [rip + 0x14f5c5]
0x000000014078287b: mov      edi, eax
0x000000014078287d: mov      rcx, qword ptr [rip + 0x63ef2c]
0x0000000140782884: lea      rax, [rip + 0x3ef7f5]
0x000000014078288b: cmp      rcx, rax
0x000000014078288e: jne      0x1407828b1
0x0000000140782890: shl      rdi, 0x20
0x0000000140782894: or       rdi, 2
0x0000000140782898: mov      rcx, rsi
0x000000014078289b: call     qword ptr [rip + 0x14f5bf]
0x00000001407828a1: mov      eax, 1
0x00000001407828a6: mov      rdx, rdi
0x00000001407828a9: add      rsp, 0x40
0x00000001407828ad: pop      rdi
0x00000001407828ae: pop      rsi
0x00000001407828af: pop      rbp
0x00000001407828b0: ret      
0x00000001407828b1: mov      qword ptr [rip + 0x63eef8], rax
0x00000001407828b8: jmp      0x140782890
