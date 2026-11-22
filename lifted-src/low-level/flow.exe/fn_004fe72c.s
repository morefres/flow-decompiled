; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe72c-0x4fe75a
0x00000001404fe72c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe731: push     rbp
0x00000001404fe732: sub      rsp, 0x20
0x00000001404fe736: lea      rbp, [rdx + 0x40]
0x00000001404fe73a: mov      r8d, 8
0x00000001404fe740: mov      r9d, 0x20
0x00000001404fe746: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404fe74a: mov      rdx, qword ptr [rbp - 0x18]
0x00000001404fe74e: call     0x14000a0f6
0x00000001404fe753: nop      
0x00000001404fe754: add      rsp, 0x20
0x00000001404fe758: pop      rbp
0x00000001404fe759: ret      
