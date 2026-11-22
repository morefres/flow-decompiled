; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1670-0x5c16c1
0x00000001405c1670: push     rsi
0x00000001405c1671: push     rdi
0x00000001405c1672: sub      rsp, 0x48
0x00000001405c1676: mov      rsi, rdx
0x00000001405c1679: mov      rdi, rcx
0x00000001405c167c: mov      rdx, qword ptr [rdx + 0x1c0]
0x00000001405c1683: lea      rcx, [rsp + 0x28]
0x00000001405c1688: call     0x1405c0990
0x00000001405c168d: lea      rax, [rsp + 0x30]
0x00000001405c1692: add      rsi, 0x180
0x00000001405c1699: cmp      byte ptr [rax - 8], 0
0x00000001405c169d: cmovne   rsi, rax
0x00000001405c16a1: mov      rax, qword ptr [rsi + 0x10]
0x00000001405c16a5: mov      qword ptr [rdi + 0x18], rax
0x00000001405c16a9: movups   xmm0, xmmword ptr [rsi]
0x00000001405c16ac: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405c16b0: mov      qword ptr [rdi], 1
0x00000001405c16b7: mov      rax, rdi
0x00000001405c16ba: add      rsp, 0x48
0x00000001405c16be: pop      rdi
0x00000001405c16bf: pop      rsi
0x00000001405c16c0: ret      
