; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9c39-0x3d9cdb
0x00000001403d9c39: sub      rsp, 0x28
0x00000001403d9c3d: lea      rax, [rdx + rdx*4]
0x00000001403d9c41: lea      rax, [rcx + rax*8]
0x00000001403d9c45: lea      rdx, [rcx + 0x28]
0x00000001403d9c49: mov      r8d, 0x28
0x00000001403d9c4f: mov      r9, qword ptr [rdx + 0x20]
0x00000001403d9c53: cmp      r9, qword ptr [rdx - 8]
0x00000001403d9c57: jae      0x1403d9cc5
0x00000001403d9c59: movups   xmm0, xmmword ptr [rdx]
0x00000001403d9c5c: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403d9c60: movaps   xmmword ptr [rsp + 0x10], xmm1
0x00000001403d9c65: movaps   xmmword ptr [rsp], xmm0
0x00000001403d9c69: mov      r11, r8
0x00000001403d9c6c: mov      r10, r11
0x00000001403d9c6f: mov      r11, qword ptr [rcx + r11 - 8]
0x00000001403d9c74: mov      qword ptr [rcx + r10 + 0x20], r11
0x00000001403d9c79: movups   xmm0, xmmword ptr [rcx + r10 - 0x28]
0x00000001403d9c7f: movups   xmm1, xmmword ptr [rcx + r10 - 0x18]
0x00000001403d9c85: movups   xmmword ptr [rcx + r10 + 0x10], xmm1
0x00000001403d9c8b: movups   xmmword ptr [rcx + r10], xmm0
0x00000001403d9c90: cmp      r10, 0x28
0x00000001403d9c94: je       0x1403d9ca9
0x00000001403d9c96: lea      r11, [r10 - 0x28]
0x00000001403d9c9a: cmp      r9, qword ptr [rcx + r10 - 0x30]
0x00000001403d9c9f: jb       0x1403d9c6c
0x00000001403d9ca1: add      r10, rcx
0x00000001403d9ca4: add      r11, rcx
0x00000001403d9ca7: jmp      0x1403d9caf
0x00000001403d9ca9: add      r10, rcx
0x00000001403d9cac: mov      r11, rcx
0x00000001403d9caf: movaps   xmm0, xmmword ptr [rsp]
0x00000001403d9cb3: movaps   xmm1, xmmword ptr [rsp + 0x10]
0x00000001403d9cb8: movups   xmmword ptr [r11 + 0x10], xmm1
0x00000001403d9cbd: movups   xmmword ptr [r11], xmm0
0x00000001403d9cc1: mov      qword ptr [r10 - 8], r9
0x00000001403d9cc5: add      rdx, 0x28
0x00000001403d9cc9: add      r8, 0x28
0x00000001403d9ccd: cmp      rdx, rax
0x00000001403d9cd0: jne      0x1403d9c4f
0x00000001403d9cd6: add      rsp, 0x28
0x00000001403d9cda: ret      
