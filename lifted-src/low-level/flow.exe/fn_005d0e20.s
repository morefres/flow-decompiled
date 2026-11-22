; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0e20-0x5d0ecc
0x00000001405d0e20: push     r14
0x00000001405d0e22: push     rsi
0x00000001405d0e23: push     rdi
0x00000001405d0e24: push     rbx
0x00000001405d0e25: sub      rsp, 0x78
0x00000001405d0e29: mov      rdi, rdx
0x00000001405d0e2c: mov      rsi, rcx
0x00000001405d0e2f: cmp      qword ptr [rdx], -1
0x00000001405d0e33: je       0x1405d0e4c
0x00000001405d0e35: lea      r14, [rdi + 0x58]
0x00000001405d0e39: lea      rdx, [rdi + 0x110]
0x00000001405d0e40: lea      rcx, [rsp + 0x20]
0x00000001405d0e45: call     0x1405be2a0
0x00000001405d0e4a: jmp      0x1405d0e50
0x00000001405d0e4c: lea      r14, [rdi + 0x60]
0x00000001405d0e50: lea      rbx, [rsp + 0x58]
0x00000001405d0e55: mov      rcx, rbx
0x00000001405d0e58: mov      rdx, rdi
0x00000001405d0e5b: call     0x1405d0ce0
0x00000001405d0e60: cmp      dword ptr [rbx], 1
0x00000001405d0e63: jne      0x1405d0eba
0x00000001405d0e65: mov      rax, qword ptr [rsp + 0x70]
0x00000001405d0e6a: mov      qword ptr [rsp + 0x48], rax
0x00000001405d0e6f: movups   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405d0e74: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405d0e79: movups   xmm0, xmmword ptr [r14]
0x00000001405d0e7d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d0e82: mov      rax, qword ptr [r14 + 0x10]
0x00000001405d0e86: mov      qword ptr [rsp + 0x30], rax
0x00000001405d0e8b: mov      rax, qword ptr [rsp + 0x40]
0x00000001405d0e90: mov      qword ptr [rsi + 0x28], rax
0x00000001405d0e94: mov      rax, qword ptr [rsp + 0x48]
0x00000001405d0e99: mov      qword ptr [rsi + 0x30], rax
0x00000001405d0e9d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d0ea1: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d0ea6: mov      qword ptr [rsi + 0x18], rax
0x00000001405d0eaa: mov      rax, qword ptr [rsp + 0x38]
0x00000001405d0eaf: mov      qword ptr [rsi + 0x20], rax
0x00000001405d0eb3: mov      eax, 1
0x00000001405d0eb8: jmp      0x1405d0ebc
0x00000001405d0eba: xor      eax, eax
0x00000001405d0ebc: mov      qword ptr [rsi], rax
0x00000001405d0ebf: mov      rax, rsi
0x00000001405d0ec2: add      rsp, 0x78
0x00000001405d0ec6: pop      rbx
0x00000001405d0ec7: pop      rdi
0x00000001405d0ec8: pop      rsi
0x00000001405d0ec9: pop      r14
0x00000001405d0ecb: ret      
