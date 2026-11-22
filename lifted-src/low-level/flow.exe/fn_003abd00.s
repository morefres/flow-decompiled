; instruction-faithful x86-64 fallback for flow.exe rva=0x3abd00-0x3abd35
0x00000001403abd00: mov      qword ptr [rsp + 0x10], rdx
0x00000001403abd05: push     rbp
0x00000001403abd06: push     rsi
0x00000001403abd07: push     rdi
0x00000001403abd08: sub      rsp, 0x20
0x00000001403abd0c: lea      rbp, [rdx + 0x80]
0x00000001403abd13: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403abd17: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403abd1b: mov      r8d, 1
0x00000001403abd21: mov      r9d, 1
0x00000001403abd27: call     0x14000a0f6
0x00000001403abd2c: nop      
0x00000001403abd2d: add      rsp, 0x20
0x00000001403abd31: pop      rdi
0x00000001403abd32: pop      rsi
0x00000001403abd33: pop      rbp
0x00000001403abd34: ret      
