; instruction-faithful x86-64 fallback for flow.exe rva=0x5d03cc-0x5d0400
0x00000001405d03cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d03d1: push     rbp
0x00000001405d03d2: push     rsi
0x00000001405d03d3: push     rdi
0x00000001405d03d4: push     rbx
0x00000001405d03d5: sub      rsp, 0x28
0x00000001405d03d9: lea      rbp, [rdx + 0x70]
0x00000001405d03dd: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d03e1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d03e5: mov      r8d, 8
0x00000001405d03eb: mov      r9d, 8
0x00000001405d03f1: call     0x14000a0f6
0x00000001405d03f6: nop      
0x00000001405d03f7: add      rsp, 0x28
0x00000001405d03fb: pop      rbx
0x00000001405d03fc: pop      rdi
0x00000001405d03fd: pop      rsi
0x00000001405d03fe: pop      rbp
0x00000001405d03ff: ret      
