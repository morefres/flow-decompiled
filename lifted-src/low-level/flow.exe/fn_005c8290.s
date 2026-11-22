; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8290-0x5c8332
0x00000001405c8290: push     rsi
0x00000001405c8291: push     rdi
0x00000001405c8292: push     rbx
0x00000001405c8293: sub      rsp, 0x70
0x00000001405c8297: mov      rdi, rdx
0x00000001405c829a: mov      rsi, rcx
0x00000001405c829d: cmp      qword ptr [rdx + 0x4f8], -1
0x00000001405c82a5: je       0x1405c82b8
0x00000001405c82a7: lea      rdx, [rdi + 0x580]
0x00000001405c82ae: lea      rcx, [rsp + 0x20]
0x00000001405c82b3: call     0x1405be2a0
0x00000001405c82b8: lea      rbx, [rsp + 0x50]
0x00000001405c82bd: mov      rcx, rbx
0x00000001405c82c0: mov      rdx, rdi
0x00000001405c82c3: call     0x1405c80b0
0x00000001405c82c8: cmp      dword ptr [rbx], 1
0x00000001405c82cb: jne      0x1405c8322
0x00000001405c82cd: mov      rax, qword ptr [rsp + 0x68]
0x00000001405c82d2: mov      qword ptr [rsp + 0x48], rax
0x00000001405c82d7: movups   xmm0, xmmword ptr [rsp + 0x58]
0x00000001405c82dc: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405c82e1: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405c82e5: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c82ea: mov      rax, qword ptr [rdi + 0x68]
0x00000001405c82ee: mov      qword ptr [rsp + 0x30], rax
0x00000001405c82f3: mov      rax, qword ptr [rsp + 0x40]
0x00000001405c82f8: mov      qword ptr [rsi + 0x28], rax
0x00000001405c82fc: mov      rax, qword ptr [rsp + 0x48]
0x00000001405c8301: mov      qword ptr [rsi + 0x30], rax
0x00000001405c8305: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c8309: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c830e: mov      qword ptr [rsi + 0x18], rax
0x00000001405c8312: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c8317: mov      qword ptr [rsi + 0x20], rax
0x00000001405c831b: mov      eax, 1
0x00000001405c8320: jmp      0x1405c8324
0x00000001405c8322: xor      eax, eax
0x00000001405c8324: mov      qword ptr [rsi], rax
0x00000001405c8327: mov      rax, rsi
0x00000001405c832a: add      rsp, 0x70
0x00000001405c832e: pop      rbx
0x00000001405c832f: pop      rdi
0x00000001405c8330: pop      rsi
0x00000001405c8331: ret      
