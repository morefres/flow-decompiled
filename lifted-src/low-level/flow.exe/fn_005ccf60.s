; instruction-faithful x86-64 fallback for flow.exe rva=0x5ccf60-0x5ccfae
0x00000001405ccf60: push     rsi
0x00000001405ccf61: push     rdi
0x00000001405ccf62: sub      rsp, 0x48
0x00000001405ccf66: mov      rdi, rdx
0x00000001405ccf69: mov      rsi, rcx
0x00000001405ccf6c: cmp      qword ptr [rdx + 0x4b8], -1
0x00000001405ccf74: je       0x1405ccf87
0x00000001405ccf76: lea      rdx, [rdi + 0x5c8]
0x00000001405ccf7d: lea      rcx, [rsp + 0x28]
0x00000001405ccf82: call     0x1405c1160
0x00000001405ccf87: mov      rax, qword ptr [rdi + 0x4b0]
0x00000001405ccf8e: mov      qword ptr [rsi + 0x18], rax
0x00000001405ccf92: movups   xmm0, xmmword ptr [rdi + 0x4a0]
0x00000001405ccf99: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ccf9d: mov      qword ptr [rsi], 1
0x00000001405ccfa4: mov      rax, rsi
0x00000001405ccfa7: add      rsp, 0x48
0x00000001405ccfab: pop      rdi
0x00000001405ccfac: pop      rsi
0x00000001405ccfad: ret      
