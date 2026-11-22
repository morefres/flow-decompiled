; instruction-faithful x86-64 fallback for flow.exe rva=0x5babef-0x5bac20
0x00000001405babef: mov      qword ptr [rsp + 0x10], rdx
0x00000001405babf4: push     rbp
0x00000001405babf5: sub      rsp, 0x20
0x00000001405babf9: lea      rbp, [rdx + 0x40]
0x00000001405babfd: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bac01: mov      rcx, qword ptr [rax]
0x00000001405bac04: mov      r8d, 8
0x00000001405bac0a: mov      r9d, 0x110
0x00000001405bac10: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405bac14: call     0x14000a0f6
0x00000001405bac19: nop      
0x00000001405bac1a: add      rsp, 0x20
0x00000001405bac1e: pop      rbp
0x00000001405bac1f: ret      
