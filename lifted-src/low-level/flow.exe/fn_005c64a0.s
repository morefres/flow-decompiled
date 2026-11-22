; instruction-faithful x86-64 fallback for flow.exe rva=0x5c64a0-0x5c656a
0x00000001405c64a0: push     rsi
0x00000001405c64a1: push     rdi
0x00000001405c64a2: push     rbx
0x00000001405c64a3: sub      rsp, 0x70
0x00000001405c64a7: mov      rdi, rdx
0x00000001405c64aa: mov      rsi, rcx
0x00000001405c64ad: cmp      qword ptr [rdx + 0x308], -1
0x00000001405c64b5: je       0x1405c64f2
0x00000001405c64b7: lea      rbx, [rdi + 0x418]
0x00000001405c64be: lea      rcx, [rsp + 0x40]
0x00000001405c64c3: mov      rdx, rbx
0x00000001405c64c6: call     0x1405c1160
0x00000001405c64cb: movups   xmm0, xmmword ptr [rdi + 0x360]
0x00000001405c64d2: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c64d7: mov      rax, qword ptr [rdi + 0x370]
0x00000001405c64de: mov      qword ptr [rsp + 0x30], rax
0x00000001405c64e3: lea      rcx, [rsp + 0x40]
0x00000001405c64e8: mov      rdx, rbx
0x00000001405c64eb: call     0x1405c1160
0x00000001405c64f0: jmp      0x1405c6504
0x00000001405c64f2: mov      rax, qword ptr [rdi + 0x68]
0x00000001405c64f6: mov      qword ptr [rsp + 0x30], rax
0x00000001405c64fb: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405c64ff: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c6504: mov      rax, qword ptr [rdi + 0x300]
0x00000001405c650b: mov      qword ptr [rsp + 0x68], rax
0x00000001405c6510: movups   xmm0, xmmword ptr [rdi + 0x2f0]
0x00000001405c6517: movups   xmmword ptr [rsp + 0x58], xmm0
0x00000001405c651c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c6521: mov      qword ptr [rsp + 0x50], rax
0x00000001405c6526: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c652b: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405c6530: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c6534: mov      rax, qword ptr [rsp + 0x60]
0x00000001405c6539: mov      qword ptr [rsi + 0x28], rax
0x00000001405c653d: mov      rax, qword ptr [rsp + 0x68]
0x00000001405c6542: mov      qword ptr [rsi + 0x30], rax
0x00000001405c6546: mov      rax, qword ptr [rsp + 0x50]
0x00000001405c654b: mov      qword ptr [rsi + 0x18], rax
0x00000001405c654f: mov      rax, qword ptr [rsp + 0x58]
0x00000001405c6554: mov      qword ptr [rsi + 0x20], rax
0x00000001405c6558: mov      qword ptr [rsi], 1
0x00000001405c655f: mov      rax, rsi
0x00000001405c6562: add      rsp, 0x70
0x00000001405c6566: pop      rbx
0x00000001405c6567: pop      rdi
0x00000001405c6568: pop      rsi
0x00000001405c6569: ret      
