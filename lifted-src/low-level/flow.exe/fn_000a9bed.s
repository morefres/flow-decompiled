; instruction-faithful x86-64 fallback for flow.exe rva=0xa9bed-0xa9c64
0x00000001400a9bed: push     rsi
0x00000001400a9bee: push     rdi
0x00000001400a9bef: mov      r8, qword ptr [rdx]
0x00000001400a9bf2: mov      r9, qword ptr [rdx + 8]
0x00000001400a9bf6: movdqa   xmm0, xmmword ptr [r8]
0x00000001400a9bfb: mov      rax, qword ptr [rdx + 0x18]
0x00000001400a9bff: test     r9, r9
0x00000001400a9c02: je       0x1400a9c2f
0x00000001400a9c04: mov      rdx, r9
0x00000001400a9c07: shl      rdx, 7
0x00000001400a9c0b: lea      r11, [rdx + rdx*2]
0x00000001400a9c0f: lea      rdx, [r9 + r11]
0x00000001400a9c13: add      rdx, 0x191
0x00000001400a9c1a: mov      r10, r8
0x00000001400a9c1d: sub      r10, r11
0x00000001400a9c20: add      r10, -0x180
0x00000001400a9c27: mov      r11d, 0x10
0x00000001400a9c2d: jmp      0x1400a9c32
0x00000001400a9c2f: xor      r11d, r11d
0x00000001400a9c32: lea      rsi, [r8 + 0x10]
0x00000001400a9c36: pmovmskb edi, xmm0
0x00000001400a9c3a: not      edi
0x00000001400a9c3c: add      r9, r8
0x00000001400a9c3f: inc      r9
0x00000001400a9c42: mov      qword ptr [rcx + 0x18], r8
0x00000001400a9c46: mov      qword ptr [rcx + 0x20], rsi
0x00000001400a9c4a: mov      qword ptr [rcx + 0x28], r9
0x00000001400a9c4e: mov      word ptr [rcx + 0x30], di
0x00000001400a9c52: mov      qword ptr [rcx + 0x38], rax
0x00000001400a9c56: mov      qword ptr [rcx], r11
0x00000001400a9c59: mov      qword ptr [rcx + 8], rdx
0x00000001400a9c5d: mov      qword ptr [rcx + 0x10], r10
0x00000001400a9c61: pop      rdi
0x00000001400a9c62: pop      rsi
0x00000001400a9c63: ret      
