; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7de8-0x5e7e16
0x00000001405e7de8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e7ded: push     rbp
0x00000001405e7dee: sub      rsp, 0x20
0x00000001405e7df2: lea      rbp, [rdx + 0x40]
0x00000001405e7df6: mov      r8d, 8
0x00000001405e7dfc: mov      r9d, 0x478
0x00000001405e7e02: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405e7e06: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405e7e0a: call     0x14000a0f6
0x00000001405e7e0f: nop      
0x00000001405e7e10: add      rsp, 0x20
0x00000001405e7e14: pop      rbp
0x00000001405e7e15: ret      
