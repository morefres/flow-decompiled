; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3ce0-0x5c3e2e
0x00000001405c3ce0: push     rsi
0x00000001405c3ce1: push     rdi
0x00000001405c3ce2: push     rbx
0x00000001405c3ce3: sub      rsp, 0x60
0x00000001405c3ce7: mov      rsi, rcx
0x00000001405c3cea: mov      rax, qword ptr [rdx + 0x10]
0x00000001405c3cee: test     rax, rax
0x00000001405c3cf1: je       0x1405c3d3a
0x00000001405c3cf3: mov      rdi, qword ptr [rdx + 8]
0x00000001405c3cf7: lea      rax, [rax + rax*8]
0x00000001405c3cfb: shl      rax, 8
0x00000001405c3cff: lea      rcx, [rdi + rax]
0x00000001405c3d03: add      rcx, -0x900
0x00000001405c3d0a: test     rcx, rcx
0x00000001405c3d0d: je       0x1405c3d3a
0x00000001405c3d0f: add      rdi, rax
0x00000001405c3d12: cmp      qword ptr [rcx], -1
0x00000001405c3d16: je       0x1405c3d46
0x00000001405c3d18: mov      rax, qword ptr [rdi - 0x880]
0x00000001405c3d1f: mov      qword ptr [rsi + 0x18], rax
0x00000001405c3d23: movups   xmm0, xmmword ptr [rdi - 0x890]
0x00000001405c3d2a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c3d2e: mov      qword ptr [rsi], 1
0x00000001405c3d35: jmp      0x1405c3e23
0x00000001405c3d3a: mov      qword ptr [rsi], 0
0x00000001405c3d41: jmp      0x1405c3e23
0x00000001405c3d46: mov      rax, qword ptr [rdi - 0x8f8]
0x00000001405c3d4d: movabs   rcx, 0x8000000000000001
0x00000001405c3d57: add      rcx, rax
0x00000001405c3d5a: sar      rax, 0x3f
0x00000001405c3d5e: and      rax, rcx
0x00000001405c3d61: je       0x1405c3d88
0x00000001405c3d63: cmp      rax, 1
0x00000001405c3d67: jne      0x1405c3dd7
0x00000001405c3d69: lea      rdx, [rdi - 0x7e0]
0x00000001405c3d70: lea      rcx, [rsp + 0x40]
0x00000001405c3d75: call     0x1405c0990
0x00000001405c3d7a: add      rdi, -0x7f8
0x00000001405c3d81: lea      rax, [rsp + 0x48]
0x00000001405c3d86: jmp      0x1405c3da5
0x00000001405c3d88: lea      rdx, [rdi - 0x3f0]
0x00000001405c3d8f: lea      rcx, [rsp + 0x40]
0x00000001405c3d94: call     0x1405c0990
0x00000001405c3d99: lea      rax, [rsp + 0x48]
0x00000001405c3d9e: add      rdi, -0x778
0x00000001405c3da5: cmp      byte ptr [rax - 8], 0
0x00000001405c3da9: cmovne   rdi, rax
0x00000001405c3dad: movups   xmm0, xmmword ptr [rdi]
0x00000001405c3db0: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c3db5: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c3db9: mov      qword ptr [rsp + 0x30], rax
0x00000001405c3dbe: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c3dc3: mov      qword ptr [rsi + 0x18], rax
0x00000001405c3dc7: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c3dcc: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c3dd0: mov      eax, 1
0x00000001405c3dd5: jmp      0x1405c3e20
0x00000001405c3dd7: add      rdi, -0x8f0
0x00000001405c3dde: lea      rbx, [rsp + 0x40]
0x00000001405c3de3: mov      rcx, rbx
0x00000001405c3de6: mov      rdx, rdi
0x00000001405c3de9: call     0x1405c0d10
0x00000001405c3dee: cmp      dword ptr [rbx], 1
0x00000001405c3df1: jne      0x1405c3e1e
0x00000001405c3df3: lea      rbx, [rsp + 0x40]
0x00000001405c3df8: mov      rcx, rbx
0x00000001405c3dfb: mov      rdx, rdi
0x00000001405c3dfe: call     0x1405c0990
0x00000001405c3e03: cmp      byte ptr [rbx], 0
0x00000001405c3e06: je       0x1405c3e1e
0x00000001405c3e08: mov      rax, qword ptr [rsp + 0x58]
0x00000001405c3e0d: mov      qword ptr [rsp + 0x30], rax
0x00000001405c3e12: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405c3e17: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c3e1c: jmp      0x1405c3dbe
0x00000001405c3e1e: xor      eax, eax
0x00000001405c3e20: mov      qword ptr [rsi], rax
0x00000001405c3e23: mov      rax, rsi
0x00000001405c3e26: add      rsp, 0x60
0x00000001405c3e2a: pop      rbx
0x00000001405c3e2b: pop      rdi
0x00000001405c3e2c: pop      rsi
0x00000001405c3e2d: ret      
