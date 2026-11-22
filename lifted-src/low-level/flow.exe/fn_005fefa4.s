; instruction-faithful x86-64 fallback for flow.exe rva=0x5fefa4-0x5feffa
0x00000001405fefa4: push     rbp
0x00000001405fefa5: push     rsi
0x00000001405fefa6: push     rdi
0x00000001405fefa7: sub      rsp, 0x30
0x00000001405fefab: lea      rbp, [rsp + 0x30]
0x00000001405fefb0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405fefb8: mov      qword ptr [rbp - 0x10], rdx
0x00000001405fefbc: mov      rsi, rcx
0x00000001405fefbf: mov      rdi, qword ptr [rcx + 0x10]
0x00000001405fefc3: cmp      rdi, qword ptr [rcx]
0x00000001405fefc6: jne      0x1405fefd1
0x00000001405fefc8: mov      rcx, rsi
0x00000001405fefcb: call     0x1405ff01c
0x00000001405fefd0: nop      
0x00000001405fefd1: imul     rcx, rdi, 0x110
0x00000001405fefd8: add      rcx, qword ptr [rsi + 8]
0x00000001405fefdc: mov      r8d, 0x110
0x00000001405fefe2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405fefe6: call     0x1408acdc0
0x00000001405fefeb: inc      rdi
0x00000001405fefee: mov      qword ptr [rsi + 0x10], rdi
0x00000001405feff2: add      rsp, 0x30
0x00000001405feff6: pop      rdi
0x00000001405feff7: pop      rsi
0x00000001405feff8: pop      rbp
0x00000001405feff9: ret      
