; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4fdc-0x5d5032
0x00000001405d4fdc: push     rbp
0x00000001405d4fdd: push     rsi
0x00000001405d4fde: push     rdi
0x00000001405d4fdf: sub      rsp, 0x30
0x00000001405d4fe3: lea      rbp, [rsp + 0x30]
0x00000001405d4fe8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405d4ff0: mov      qword ptr [rbp - 0x10], rdx
0x00000001405d4ff4: mov      rsi, rcx
0x00000001405d4ff7: mov      rdi, qword ptr [rcx + 0x10]
0x00000001405d4ffb: cmp      rdi, qword ptr [rcx]
0x00000001405d4ffe: jne      0x1405d5009
0x00000001405d5000: mov      rcx, rsi
0x00000001405d5003: call     0x1405ff01c
0x00000001405d5008: nop      
0x00000001405d5009: imul     rcx, rdi, 0x110
0x00000001405d5010: add      rcx, qword ptr [rsi + 8]
0x00000001405d5014: mov      r8d, 0x110
0x00000001405d501a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d501e: call     0x1408acdc0
0x00000001405d5023: inc      rdi
0x00000001405d5026: mov      qword ptr [rsi + 0x10], rdi
0x00000001405d502a: add      rsp, 0x30
0x00000001405d502e: pop      rdi
0x00000001405d502f: pop      rsi
0x00000001405d5030: pop      rbp
0x00000001405d5031: ret      
