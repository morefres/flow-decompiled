; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2e9e-0x3e2ec0
0x00000001403e2e9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2ea3: push     rbp
0x00000001403e2ea4: push     rsi
0x00000001403e2ea5: push     rbx
0x00000001403e2ea6: sub      rsp, 0x20
0x00000001403e2eaa: lea      rbp, [rdx + 0x40]
0x00000001403e2eae: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403e2eb2: call     0x1403e13b7
0x00000001403e2eb7: nop      
0x00000001403e2eb8: add      rsp, 0x20
0x00000001403e2ebc: pop      rbx
0x00000001403e2ebd: pop      rsi
0x00000001403e2ebe: pop      rbp
0x00000001403e2ebf: ret      
