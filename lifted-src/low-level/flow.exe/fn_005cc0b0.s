; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc0b0-0x5cc0ee
0x00000001405cc0b0: push     rsi
0x00000001405cc0b1: push     rdi
0x00000001405cc0b2: sub      rsp, 0x48
0x00000001405cc0b6: mov      rsi, rdx
0x00000001405cc0b9: mov      rdi, rcx
0x00000001405cc0bc: add      rdx, 0x250
0x00000001405cc0c3: lea      rcx, [rsp + 0x28]
0x00000001405cc0c8: call     0x1405c0990
0x00000001405cc0cd: mov      rax, qword ptr [rsi + 0x68]
0x00000001405cc0d1: mov      qword ptr [rdi + 0x18], rax
0x00000001405cc0d5: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405cc0d9: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405cc0dd: mov      qword ptr [rdi], 1
0x00000001405cc0e4: mov      rax, rdi
0x00000001405cc0e7: add      rsp, 0x48
0x00000001405cc0eb: pop      rdi
0x00000001405cc0ec: pop      rsi
0x00000001405cc0ed: ret      
