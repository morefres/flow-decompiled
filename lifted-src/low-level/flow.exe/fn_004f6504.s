; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6504-0x4f6535
0x00000001404f6504: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6509: push     rbp
0x00000001404f650a: sub      rsp, 0x20
0x00000001404f650e: lea      rbp, [rdx + 0x30]
0x00000001404f6512: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f6516: mov      rdx, qword ptr [rax]
0x00000001404f6519: mov      rcx, qword ptr [rax + 0x10]
0x00000001404f651d: mov      r8d, 8
0x00000001404f6523: mov      r9d, 0x168
0x00000001404f6529: call     0x14000a0f6
0x00000001404f652e: nop      
0x00000001404f652f: add      rsp, 0x20
0x00000001404f6533: pop      rbp
0x00000001404f6534: ret      
