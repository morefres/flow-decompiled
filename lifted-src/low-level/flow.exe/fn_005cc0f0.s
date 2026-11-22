; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc0f0-0x5cc141
0x00000001405cc0f0: push     rsi
0x00000001405cc0f1: push     rdi
0x00000001405cc0f2: sub      rsp, 0x48
0x00000001405cc0f6: mov      rsi, rdx
0x00000001405cc0f9: mov      rdi, rcx
0x00000001405cc0fc: add      rdx, 0x250
0x00000001405cc103: lea      rcx, [rsp + 0x28]
0x00000001405cc108: call     0x1405c0990
0x00000001405cc10d: lea      rax, [rsp + 0x30]
0x00000001405cc112: add      rsi, 0x238
0x00000001405cc119: cmp      byte ptr [rax - 8], 0
0x00000001405cc11d: cmovne   rsi, rax
0x00000001405cc121: mov      rax, qword ptr [rsi + 0x10]
0x00000001405cc125: mov      qword ptr [rdi + 0x18], rax
0x00000001405cc129: movups   xmm0, xmmword ptr [rsi]
0x00000001405cc12c: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405cc130: mov      qword ptr [rdi], 1
0x00000001405cc137: mov      rax, rdi
0x00000001405cc13a: add      rsp, 0x48
0x00000001405cc13e: pop      rdi
0x00000001405cc13f: pop      rsi
0x00000001405cc140: ret      
