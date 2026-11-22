; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1630-0x5c166e
0x00000001405c1630: push     rsi
0x00000001405c1631: push     rdi
0x00000001405c1632: sub      rsp, 0x48
0x00000001405c1636: mov      rsi, rdx
0x00000001405c1639: mov      rdi, rcx
0x00000001405c163c: mov      rdx, qword ptr [rdx + 0x1c0]
0x00000001405c1643: lea      rcx, [rsp + 0x28]
0x00000001405c1648: call     0x1405c0990
0x00000001405c164d: mov      rax, qword ptr [rsi + 0x68]
0x00000001405c1651: mov      qword ptr [rdi + 0x18], rax
0x00000001405c1655: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405c1659: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405c165d: mov      qword ptr [rdi], 1
0x00000001405c1664: mov      rax, rdi
0x00000001405c1667: add      rsp, 0x48
0x00000001405c166b: pop      rdi
0x00000001405c166c: pop      rsi
0x00000001405c166d: ret      
