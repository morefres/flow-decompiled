; instruction-faithful x86-64 fallback for flow.exe rva=0x4f661c-0x4f663a
0x00000001404f661c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6621: push     rbp
0x00000001404f6622: sub      rsp, 0x20
0x00000001404f6626: lea      rbp, [rdx + 0x30]
0x00000001404f662a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f662e: call     0x140037677
0x00000001404f6633: nop      
0x00000001404f6634: add      rsp, 0x20
0x00000001404f6638: pop      rbp
0x00000001404f6639: ret      
