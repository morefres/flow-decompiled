; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdbeb-0x5bdc1c
0x00000001405bdbeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bdbf0: push     rbp
0x00000001405bdbf1: sub      rsp, 0x20
0x00000001405bdbf5: lea      rbp, [rdx + 0x30]
0x00000001405bdbf9: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bdbfd: mov      rdx, qword ptr [rax]
0x00000001405bdc00: mov      rcx, qword ptr [rax + 0x10]
0x00000001405bdc04: mov      r8d, 8
0x00000001405bdc0a: mov      r9d, 0x478
0x00000001405bdc10: call     0x14000a0f6
0x00000001405bdc15: nop      
0x00000001405bdc16: add      rsp, 0x20
0x00000001405bdc1a: pop      rbp
0x00000001405bdc1b: ret      
