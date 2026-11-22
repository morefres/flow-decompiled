; instruction-faithful x86-64 fallback for flow.exe rva=0x5c66c0-0x5c67e4
0x00000001405c66c0: push     r14
0x00000001405c66c2: push     rsi
0x00000001405c66c3: push     rdi
0x00000001405c66c4: push     rbx
0x00000001405c66c5: sub      rsp, 0x78
0x00000001405c66c9: mov      rdi, rdx
0x00000001405c66cc: mov      rsi, rcx
0x00000001405c66cf: mov      r14, qword ptr [rdx + 0x10]
0x00000001405c66d3: test     r14, r14
0x00000001405c66d6: je       0x1405c6704
0x00000001405c66d8: mov      rdx, qword ptr [rdi + 8]
0x00000001405c66dc: lea      rbx, [rsp + 0x40]
0x00000001405c66e1: mov      rcx, rbx
0x00000001405c66e4: call     0x1405cdd00
0x00000001405c66e9: cmp      dword ptr [rbx], 1
0x00000001405c66ec: jne      0x1405c6704
0x00000001405c66ee: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c66f3: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c66f8: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c66fd: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c6702: jmp      0x1405c6727
0x00000001405c6704: cmp      qword ptr [rdi + 0xb8], -2
0x00000001405c670c: jne      0x1405c6719
0x00000001405c670e: mov      qword ptr [rsp + 0x20], 0
0x00000001405c6717: jmp      0x1405c6727
0x00000001405c6719: lea      rdx, [rdi + 0x18]
0x00000001405c671d: lea      rcx, [rsp + 0x20]
0x00000001405c6722: call     0x1405c73b0
0x00000001405c6727: test     byte ptr [rsp + 0x20], 1
0x00000001405c672c: je       0x1405c67d2
0x00000001405c6732: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c6737: mov      qword ptr [rsp + 0x70], rax
0x00000001405c673c: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c6741: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405c6746: cmp      qword ptr [rdi + 0xb8], -2
0x00000001405c674e: je       0x1405c677c
0x00000001405c6750: lea      rdx, [rdi + 0x18]
0x00000001405c6754: lea      rbx, [rsp + 0x40]
0x00000001405c6759: mov      rcx, rbx
0x00000001405c675c: call     0x1405c74bb
0x00000001405c6761: cmp      dword ptr [rbx], 1
0x00000001405c6764: jne      0x1405c677c
0x00000001405c6766: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c676b: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c6770: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c6775: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c677a: jmp      0x1405c67b1
0x00000001405c677c: test     r14, r14
0x00000001405c677f: je       0x1405c67a8
0x00000001405c6781: imul     rax, r14, 0x1338
0x00000001405c6788: mov      rcx, qword ptr [rdi + 8]
0x00000001405c678c: lea      rdx, [rcx + rax]
0x00000001405c6790: add      rdx, -0x1338
0x00000001405c6797: test     rdx, rdx
0x00000001405c679a: je       0x1405c67a8
0x00000001405c679c: lea      rcx, [rsp + 0x20]
0x00000001405c67a1: call     0x1405ce112
0x00000001405c67a6: jmp      0x1405c67b1
0x00000001405c67a8: mov      qword ptr [rsp + 0x20], 0
0x00000001405c67b1: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c67b7: jne      0x1405c67d2
0x00000001405c67b9: mov      rax, qword ptr [rsp + 0x70]
0x00000001405c67be: mov      qword ptr [rsi + 0x18], rax
0x00000001405c67c2: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405c67c7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c67cb: mov      eax, 1
0x00000001405c67d0: jmp      0x1405c67d4
0x00000001405c67d2: xor      eax, eax
0x00000001405c67d4: mov      qword ptr [rsi], rax
0x00000001405c67d7: mov      rax, rsi
0x00000001405c67da: add      rsp, 0x78
0x00000001405c67de: pop      rbx
0x00000001405c67df: pop      rdi
0x00000001405c67e0: pop      rsi
0x00000001405c67e1: pop      r14
0x00000001405c67e3: ret      
