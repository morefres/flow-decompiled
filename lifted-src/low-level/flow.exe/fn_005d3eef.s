; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3eef-0x5d3f23
0x00000001405d3eef: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d3ef4: push     rbp
0x00000001405d3ef5: push     rsi
0x00000001405d3ef6: push     rdi
0x00000001405d3ef7: push     rbx
0x00000001405d3ef8: sub      rsp, 0x28
0x00000001405d3efc: lea      rbp, [rdx + 0x70]
0x00000001405d3f00: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d3f04: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d3f08: mov      r8d, 8
0x00000001405d3f0e: mov      r9d, 8
0x00000001405d3f14: call     0x14000a0f6
0x00000001405d3f19: nop      
0x00000001405d3f1a: add      rsp, 0x28
0x00000001405d3f1e: pop      rbx
0x00000001405d3f1f: pop      rdi
0x00000001405d3f20: pop      rsi
0x00000001405d3f21: pop      rbp
0x00000001405d3f22: ret      
