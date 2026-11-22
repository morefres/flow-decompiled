; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4fab-0x5d4fdc
0x00000001405d4fab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d4fb0: push     rbp
0x00000001405d4fb1: sub      rsp, 0x20
0x00000001405d4fb5: lea      rbp, [rdx + 0x30]
0x00000001405d4fb9: mov      rax, qword ptr [rbp - 0x10]
0x00000001405d4fbd: mov      rdx, qword ptr [rax]
0x00000001405d4fc0: mov      rcx, qword ptr [rax + 0x10]
0x00000001405d4fc4: mov      r8d, 8
0x00000001405d4fca: mov      r9d, 0x1338
0x00000001405d4fd0: call     0x14000a0f6
0x00000001405d4fd5: nop      
0x00000001405d4fd6: add      rsp, 0x20
0x00000001405d4fda: pop      rbp
0x00000001405d4fdb: ret      
