; instruction-faithful x86-64 fallback for flow.exe rva=0x22d991-0x22da88
0x000000014022d991: push     rsi
0x000000014022d992: push     rdi
0x000000014022d993: sub      rsp, 0xb8
0x000000014022d99a: mov      rsi, rcx
0x000000014022d99d: lea      rdi, [rsp + 0x60]
0x000000014022d9a2: mov      rcx, rdi
0x000000014022d9a5: call     0x14076b650
0x000000014022d9aa: mov      rcx, qword ptr [rdi]
0x000000014022d9ad: mov      rax, qword ptr [rdi + 8]
0x000000014022d9b1: cmp      rcx, 2
0x000000014022d9b5: jne      0x14022d9c5
0x000000014022d9b7: mov      qword ptr [rsi + 8], 0
0x000000014022d9bf: mov      qword ptr [rsi + 0x10], rax
0x000000014022d9c3: jmp      0x14022da37
0x000000014022d9c5: movups   xmm0, xmmword ptr [rsp + 0x70]
0x000000014022d9ca: movups   xmm1, xmmword ptr [rsp + 0x80]
0x000000014022d9d2: movups   xmm2, xmmword ptr [rsp + 0x90]
0x000000014022d9da: movups   xmm3, xmmword ptr [rsp + 0x9c]
0x000000014022d9e2: movups   xmmword ptr [rsp + 0x4c], xmm3
0x000000014022d9e7: movaps   xmmword ptr [rsp + 0x40], xmm2
0x000000014022d9ec: movaps   xmmword ptr [rsp + 0x30], xmm1
0x000000014022d9f1: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014022d9f6: mov      edx, dword ptr [rsp + 0xac]
0x000000014022d9fd: mov      r8d, dword ptr [rsp + 0xb0]
0x000000014022da05: mov      r9d, edx
0x000000014022da08: and      r9d, 0x10
0x000000014022da0c: mov      r10d, edx
0x000000014022da0f: and      r10d, 0x400
0x000000014022da16: mov      r11d, edx
0x000000014022da19: shl      r11d, 0x13
0x000000014022da1d: and      r11d, r8d
0x000000014022da20: and      r11d, 0x20000000
0x000000014022da27: or       r11d, r9d
0x000000014022da2a: or       r11d, r10d
0x000000014022da2d: je       0x14022da48
0x000000014022da2f: mov      qword ptr [rsi + 8], 3
0x000000014022da37: mov      qword ptr [rsi], 2
0x000000014022da3e: add      rsp, 0xb8
0x000000014022da45: pop      rdi
0x000000014022da46: pop      rsi
0x000000014022da47: ret      
0x000000014022da48: mov      r9d, dword ptr [rsp + 0xb4]
0x000000014022da50: mov      qword ptr [rsi], rcx
0x000000014022da53: mov      qword ptr [rsi + 8], rax
0x000000014022da57: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014022da5c: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x000000014022da61: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x000000014022da66: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014022da6a: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014022da6e: movups   xmmword ptr [rsi + 0x30], xmm2
0x000000014022da72: movups   xmm0, xmmword ptr [rsp + 0x4c]
0x000000014022da77: movups   xmmword ptr [rsi + 0x3c], xmm0
0x000000014022da7b: mov      dword ptr [rsi + 0x4c], edx
0x000000014022da7e: mov      dword ptr [rsi + 0x50], r8d
0x000000014022da82: mov      dword ptr [rsi + 0x54], r9d
0x000000014022da86: jmp      0x14022da3e
