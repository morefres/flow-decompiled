; instruction-faithful x86-64 fallback for flow.exe rva=0xa96ea-0xa975d
0x00000001400a96ea: push     rsi
0x00000001400a96eb: push     rdi
0x00000001400a96ec: mov      r8, qword ptr [rdx]
0x00000001400a96ef: mov      r9, qword ptr [rdx + 8]
0x00000001400a96f3: movdqa   xmm0, xmmword ptr [r8]
0x00000001400a96f8: mov      rax, qword ptr [rdx + 0x18]
0x00000001400a96fc: test     r9, r9
0x00000001400a96ff: je       0x1400a9728
0x00000001400a9701: imul     r11, r9, 0x230
0x00000001400a9708: lea      rdx, [r11 + r9]
0x00000001400a970c: add      rdx, 0x241
0x00000001400a9713: mov      r10, r8
0x00000001400a9716: sub      r10, r11
0x00000001400a9719: add      r10, -0x230
0x00000001400a9720: mov      r11d, 0x10
0x00000001400a9726: jmp      0x1400a972b
0x00000001400a9728: xor      r11d, r11d
0x00000001400a972b: lea      rsi, [r8 + 0x10]
0x00000001400a972f: pmovmskb edi, xmm0
0x00000001400a9733: not      edi
0x00000001400a9735: add      r9, r8
0x00000001400a9738: inc      r9
0x00000001400a973b: mov      qword ptr [rcx + 0x18], r8
0x00000001400a973f: mov      qword ptr [rcx + 0x20], rsi
0x00000001400a9743: mov      qword ptr [rcx + 0x28], r9
0x00000001400a9747: mov      word ptr [rcx + 0x30], di
0x00000001400a974b: mov      qword ptr [rcx + 0x38], rax
0x00000001400a974f: mov      qword ptr [rcx], r11
0x00000001400a9752: mov      qword ptr [rcx + 8], rdx
0x00000001400a9756: mov      qword ptr [rcx + 0x10], r10
0x00000001400a975a: pop      rdi
0x00000001400a975b: pop      rsi
0x00000001400a975c: ret      
