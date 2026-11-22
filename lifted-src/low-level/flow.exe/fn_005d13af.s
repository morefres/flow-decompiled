; instruction-faithful x86-64 fallback for flow.exe rva=0x5d13af-0x5d13e3
0x00000001405d13af: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d13b4: push     rbp
0x00000001405d13b5: push     rsi
0x00000001405d13b6: push     rdi
0x00000001405d13b7: push     rbx
0x00000001405d13b8: sub      rsp, 0x28
0x00000001405d13bc: lea      rbp, [rdx + 0x70]
0x00000001405d13c0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d13c4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d13c8: mov      r8d, 8
0x00000001405d13ce: mov      r9d, 8
0x00000001405d13d4: call     0x14000a0f6
0x00000001405d13d9: nop      
0x00000001405d13da: add      rsp, 0x28
0x00000001405d13de: pop      rbx
0x00000001405d13df: pop      rdi
0x00000001405d13e0: pop      rsi
0x00000001405d13e1: pop      rbp
0x00000001405d13e2: ret      
