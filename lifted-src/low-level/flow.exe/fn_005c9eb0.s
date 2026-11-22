; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9eb0-0x5c9f01
0x00000001405c9eb0: push     rsi
0x00000001405c9eb1: push     rdi
0x00000001405c9eb2: sub      rsp, 0x48
0x00000001405c9eb6: mov      rsi, rdx
0x00000001405c9eb9: mov      rdi, rcx
0x00000001405c9ebc: add      rdx, 0x390
0x00000001405c9ec3: lea      rcx, [rsp + 0x28]
0x00000001405c9ec8: call     0x1405ca1e0
0x00000001405c9ecd: lea      rax, [rsp + 0x30]
0x00000001405c9ed2: add      rsi, 0x378
0x00000001405c9ed9: cmp      byte ptr [rax - 8], 0
0x00000001405c9edd: cmovne   rsi, rax
0x00000001405c9ee1: mov      rax, qword ptr [rsi + 0x10]
0x00000001405c9ee5: mov      qword ptr [rdi + 0x18], rax
0x00000001405c9ee9: movups   xmm0, xmmword ptr [rsi]
0x00000001405c9eec: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405c9ef0: mov      qword ptr [rdi], 1
0x00000001405c9ef7: mov      rax, rdi
0x00000001405c9efa: add      rsp, 0x48
0x00000001405c9efe: pop      rdi
0x00000001405c9eff: pop      rsi
0x00000001405c9f00: ret      
