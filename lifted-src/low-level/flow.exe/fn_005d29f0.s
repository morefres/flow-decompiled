; instruction-faithful x86-64 fallback for flow.exe rva=0x5d29f0-0x5d2a4c
0x00000001405d29f0: push     rsi
0x00000001405d29f1: push     rdi
0x00000001405d29f2: sub      rsp, 0x48
0x00000001405d29f6: mov      rsi, rcx
0x00000001405d29f9: cmp      qword ptr [rdx], -1
0x00000001405d29fd: je       0x1405d2a3d
0x00000001405d29ff: mov      rdi, rdx
0x00000001405d2a02: add      rdx, 0x110
0x00000001405d2a09: lea      rcx, [rsp + 0x28]
0x00000001405d2a0e: call     0x1405c1160
0x00000001405d2a13: lea      rax, [rsp + 0x30]
0x00000001405d2a18: add      rdi, 0xf8
0x00000001405d2a1f: cmp      byte ptr [rax - 8], 0
0x00000001405d2a23: cmovne   rdi, rax
0x00000001405d2a27: mov      rax, qword ptr [rdi + 0x10]
0x00000001405d2a2b: mov      qword ptr [rsi + 0x18], rax
0x00000001405d2a2f: movups   xmm0, xmmword ptr [rdi]
0x00000001405d2a32: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d2a36: mov      eax, 1
0x00000001405d2a3b: jmp      0x1405d2a3f
0x00000001405d2a3d: xor      eax, eax
0x00000001405d2a3f: mov      qword ptr [rsi], rax
0x00000001405d2a42: mov      rax, rsi
0x00000001405d2a45: add      rsp, 0x48
0x00000001405d2a49: pop      rdi
0x00000001405d2a4a: pop      rsi
0x00000001405d2a4b: ret      
