; instruction-faithful x86-64 fallback for flow.exe rva=0x22d323-0x22d403
0x000000014022d323: push     rsi
0x000000014022d324: push     rdi
0x000000014022d325: sub      rsp, 0xb8
0x000000014022d32c: mov      rsi, rcx
0x000000014022d32f: lea      rdi, [rsp + 0x60]
0x000000014022d334: mov      rcx, rdi
0x000000014022d337: call     0x14076b650
0x000000014022d33c: mov      rcx, qword ptr [rdi]
0x000000014022d33f: mov      rax, qword ptr [rdi + 8]
0x000000014022d343: cmp      rcx, 2
0x000000014022d347: jne      0x14022d35a
0x000000014022d349: mov      qword ptr [rsi + 8], 0
0x000000014022d351: mov      qword ptr [rsi + 0x10], rax
0x000000014022d355: jmp      0x14022d3f2
0x000000014022d35a: movups   xmm0, xmmword ptr [rsp + 0x70]
0x000000014022d35f: movups   xmm1, xmmword ptr [rsp + 0x80]
0x000000014022d367: movups   xmm2, xmmword ptr [rsp + 0x90]
0x000000014022d36f: movups   xmm3, xmmword ptr [rsp + 0x9c]
0x000000014022d377: movups   xmmword ptr [rsp + 0x4c], xmm3
0x000000014022d37c: movaps   xmmword ptr [rsp + 0x40], xmm2
0x000000014022d381: movaps   xmmword ptr [rsp + 0x30], xmm1
0x000000014022d386: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014022d38b: mov      edx, dword ptr [rsp + 0xac]
0x000000014022d392: mov      r8d, edx
0x000000014022d395: and      r8d, 0x410
0x000000014022d39c: cmp      r8d, 0x10
0x000000014022d3a0: jne      0x14022d3ea
0x000000014022d3a2: mov      r8d, dword ptr [rsp + 0xb0]
0x000000014022d3aa: mov      r9d, dword ptr [rsp + 0xb4]
0x000000014022d3b2: mov      qword ptr [rsi], rcx
0x000000014022d3b5: mov      qword ptr [rsi + 8], rax
0x000000014022d3b9: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014022d3be: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x000000014022d3c3: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x000000014022d3c8: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014022d3cc: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014022d3d0: movups   xmmword ptr [rsi + 0x30], xmm2
0x000000014022d3d4: movups   xmm0, xmmword ptr [rsp + 0x4c]
0x000000014022d3d9: movups   xmmword ptr [rsi + 0x3c], xmm0
0x000000014022d3dd: mov      dword ptr [rsi + 0x4c], edx
0x000000014022d3e0: mov      dword ptr [rsi + 0x50], r8d
0x000000014022d3e4: mov      dword ptr [rsi + 0x54], r9d
0x000000014022d3e8: jmp      0x14022d3f9
0x000000014022d3ea: mov      qword ptr [rsi + 8], 1
0x000000014022d3f2: mov      qword ptr [rsi], 2
0x000000014022d3f9: add      rsp, 0xb8
0x000000014022d400: pop      rdi
0x000000014022d401: pop      rsi
0x000000014022d402: ret      
