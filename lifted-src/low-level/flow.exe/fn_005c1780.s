; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1780-0x5c17cd
0x00000001405c1780: push     rsi
0x00000001405c1781: push     rdi
0x00000001405c1782: sub      rsp, 0x48
0x00000001405c1786: mov      rdi, rdx
0x00000001405c1789: mov      rsi, rcx
0x00000001405c178c: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c1791: je       0x1405c17a6
0x00000001405c1793: mov      edx, 0x88
0x00000001405c1798: add      rdx, qword ptr [rdi + 8]
0x00000001405c179c: lea      rcx, [rsp + 0x28]
0x00000001405c17a1: call     0x1405c0990
0x00000001405c17a6: mov      rax, qword ptr [rdi + 0x98]
0x00000001405c17ad: mov      qword ptr [rsi + 0x18], rax
0x00000001405c17b1: movups   xmm0, xmmword ptr [rdi + 0x88]
0x00000001405c17b8: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c17bc: mov      qword ptr [rsi], 1
0x00000001405c17c3: mov      rax, rsi
0x00000001405c17c6: add      rsp, 0x48
0x00000001405c17ca: pop      rdi
0x00000001405c17cb: pop      rsi
0x00000001405c17cc: ret      
