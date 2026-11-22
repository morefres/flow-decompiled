; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2a90-0x5d2b33
0x00000001405d2a90: push     r14
0x00000001405d2a92: push     rsi
0x00000001405d2a93: push     rdi
0x00000001405d2a94: push     rbx
0x00000001405d2a95: sub      rsp, 0x78
0x00000001405d2a99: mov      rsi, rcx
0x00000001405d2a9c: cmp      qword ptr [rdx], -1
0x00000001405d2aa0: je       0x1405d2b21
0x00000001405d2aa2: mov      rbx, rdx
0x00000001405d2aa5: lea      r14, [rdx + 0x110]
0x00000001405d2aac: lea      rdi, [rsp + 0x40]
0x00000001405d2ab1: mov      rcx, rdi
0x00000001405d2ab4: mov      rdx, r14
0x00000001405d2ab7: call     0x1405c1160
0x00000001405d2abc: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405d2ac0: movaps   xmmword ptr [rdi], xmm0
0x00000001405d2ac3: mov      rax, qword ptr [rbx + 0x68]
0x00000001405d2ac7: mov      qword ptr [rdi + 0x10], rax
0x00000001405d2acb: lea      rcx, [rsp + 0x20]
0x00000001405d2ad0: mov      rdx, r14
0x00000001405d2ad3: call     0x1405c1160
0x00000001405d2ad8: lea      rax, [rsp + 0x28]
0x00000001405d2add: add      rbx, 0xf8
0x00000001405d2ae4: cmp      byte ptr [rax - 8], 0
0x00000001405d2ae8: cmovne   rbx, rax
0x00000001405d2aec: mov      rax, qword ptr [rbx + 0x10]
0x00000001405d2af0: mov      qword ptr [rdi + 0x28], rax
0x00000001405d2af4: movups   xmm0, xmmword ptr [rbx]
0x00000001405d2af7: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405d2afb: mov      rax, qword ptr [rdi + 0x20]
0x00000001405d2aff: mov      qword ptr [rsi + 0x28], rax
0x00000001405d2b03: mov      rax, qword ptr [rdi + 0x28]
0x00000001405d2b07: mov      qword ptr [rsi + 0x30], rax
0x00000001405d2b0b: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405d2b0f: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405d2b13: movaps   xmm0, xmmword ptr [rdi]
0x00000001405d2b16: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d2b1a: mov      eax, 1
0x00000001405d2b1f: jmp      0x1405d2b23
0x00000001405d2b21: xor      eax, eax
0x00000001405d2b23: mov      qword ptr [rsi], rax
0x00000001405d2b26: mov      rax, rsi
0x00000001405d2b29: add      rsp, 0x78
0x00000001405d2b2d: pop      rbx
0x00000001405d2b2e: pop      rdi
0x00000001405d2b2f: pop      rsi
0x00000001405d2b30: pop      r14
0x00000001405d2b32: ret      
