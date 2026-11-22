; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5be0-0x5c5ccf
0x00000001405c5be0: push     rsi
0x00000001405c5be1: push     rdi
0x00000001405c5be2: push     rbx
0x00000001405c5be3: sub      rsp, 0x90
0x00000001405c5bea: mov      rsi, rcx
0x00000001405c5bed: cmp      qword ptr [rdx], -1
0x00000001405c5bf1: je       0x1405c5cbc
0x00000001405c5bf7: mov      rdi, qword ptr [rdx + 0x10]
0x00000001405c5bfb: test     rdi, rdi
0x00000001405c5bfe: je       0x1405c5cbc
0x00000001405c5c04: mov      rbx, qword ptr [rdx + 8]
0x00000001405c5c08: lea      rdx, [rbx + 0x480]
0x00000001405c5c0f: lea      rcx, [rsp + 0x20]
0x00000001405c5c14: call     0x1405c0990
0x00000001405c5c19: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405c5c1d: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405c5c22: mov      rax, qword ptr [rbx + 0x68]
0x00000001405c5c26: mov      qword ptr [rsp + 0x60], rax
0x00000001405c5c2b: imul     rdi, rdi, 0x7f0
0x00000001405c5c32: add      rdi, rbx
0x00000001405c5c35: cmp      rdi, 0x7f0
0x00000001405c5c3c: je       0x1405c5cbc
0x00000001405c5c3e: lea      rdx, [rdi - 0x370]
0x00000001405c5c45: lea      rcx, [rsp + 0x70]
0x00000001405c5c4a: call     0x1405c0990
0x00000001405c5c4f: lea      rax, [rsp + 0x78]
0x00000001405c5c54: add      rdi, -0x6f8
0x00000001405c5c5b: cmp      byte ptr [rax - 8], 0
0x00000001405c5c5f: cmovne   rdi, rax
0x00000001405c5c63: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c5c67: mov      qword ptr [rsp + 0x48], rax
0x00000001405c5c6c: movups   xmm0, xmmword ptr [rdi]
0x00000001405c5c6f: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c5c74: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c5c79: mov      qword ptr [rsp + 0x30], rax
0x00000001405c5c7e: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405c5c83: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c5c88: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c5c8d: mov      qword ptr [rsi + 0x28], rax
0x00000001405c5c91: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c5c96: mov      qword ptr [rsi + 0x30], rax
0x00000001405c5c9a: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c5c9f: mov      qword ptr [rsi + 0x18], rax
0x00000001405c5ca3: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c5ca8: mov      qword ptr [rsi + 0x20], rax
0x00000001405c5cac: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c5cb1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c5cb5: mov      eax, 1
0x00000001405c5cba: jmp      0x1405c5cbe
0x00000001405c5cbc: xor      eax, eax
0x00000001405c5cbe: mov      qword ptr [rsi], rax
0x00000001405c5cc1: mov      rax, rsi
0x00000001405c5cc4: add      rsp, 0x90
0x00000001405c5ccb: pop      rbx
0x00000001405c5ccc: pop      rdi
0x00000001405c5ccd: pop      rsi
0x00000001405c5cce: ret      
