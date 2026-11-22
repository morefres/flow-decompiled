; instruction-faithful x86-64 fallback for flow.exe rva=0x5c14c0-0x5c14fe
0x00000001405c14c0: push     rsi
0x00000001405c14c1: push     rdi
0x00000001405c14c2: sub      rsp, 0x48
0x00000001405c14c6: mov      rsi, rdx
0x00000001405c14c9: mov      rdi, rcx
0x00000001405c14cc: add      rdx, 0x88
0x00000001405c14d3: lea      rcx, [rsp + 0x28]
0x00000001405c14d8: call     0x1405be2a0
0x00000001405c14dd: mov      rax, qword ptr [rsi + 0x68]
0x00000001405c14e1: mov      qword ptr [rdi + 0x18], rax
0x00000001405c14e5: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405c14e9: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405c14ed: mov      qword ptr [rdi], 1
0x00000001405c14f4: mov      rax, rdi
0x00000001405c14f7: add      rsp, 0x48
0x00000001405c14fb: pop      rdi
0x00000001405c14fc: pop      rsi
0x00000001405c14fd: ret      
