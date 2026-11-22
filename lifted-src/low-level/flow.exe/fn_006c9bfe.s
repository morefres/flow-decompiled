; instruction-faithful x86-64 fallback for flow.exe rva=0x6c9bfe-0x6c9c95
0x00000001406c9bfe: push     rsi
0x00000001406c9bff: sub      rsp, 0x70
0x00000001406c9c03: mov      rax, rdx
0x00000001406c9c06: mov      rsi, rcx
0x00000001406c9c09: mov      rdx, qword ptr [rsp + 0xa0]
0x00000001406c9c11: movzx    ecx, r8b
0x00000001406c9c15: mov      r8d, ecx
0x00000001406c9c18: shl      r8d, 4
0x00000001406c9c1c: or       r8, 0x20
0x00000001406c9c20: cmp      rdx, r8
0x00000001406c9c23: jne      0x1406c9c64
0x00000001406c9c25: lea      rcx, [rcx*2 + 4]
0x00000001406c9c2d: xorps    xmm0, xmm0
0x00000001406c9c30: lea      r8, [rsp + 0x40]
0x00000001406c9c35: movaps   xmmword ptr [r8 + 0x20], xmm0
0x00000001406c9c3a: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001406c9c3f: movaps   xmmword ptr [r8], xmm0
0x00000001406c9c43: mov      qword ptr [rsp + 0x30], rcx
0x00000001406c9c48: mov      qword ptr [rsp + 0x28], r8
0x00000001406c9c4d: mov      qword ptr [rsp + 0x20], rcx
0x00000001406c9c52: mov      rcx, r9
0x00000001406c9c55: xor      r8d, r8d
0x00000001406c9c58: mov      r9, rax
0x00000001406c9c5b: call     0x1406ca492
0x00000001406c9c60: test     al, al
0x00000001406c9c62: je       0x1406c9c6d
0x00000001406c9c64: mov      qword ptr [rsi], 1
0x00000001406c9c6b: jmp      0x1406c9c8f
0x00000001406c9c6d: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406c9c72: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406c9c77: movaps   xmm2, xmmword ptr [rsp + 0x60]
0x00000001406c9c7c: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001406c9c80: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001406c9c84: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406c9c88: mov      qword ptr [rsi], 0
0x00000001406c9c8f: add      rsp, 0x70
0x00000001406c9c93: pop      rsi
0x00000001406c9c94: ret      
