; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2ec0-0x3e2ee3
0x00000001403e2ec0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2ec5: push     rbp
0x00000001403e2ec6: push     rsi
0x00000001403e2ec7: push     rbx
0x00000001403e2ec8: sub      rsp, 0x20
0x00000001403e2ecc: lea      rbp, [rdx + 0x40]
0x00000001403e2ed0: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e2ed4: mov      byte ptr [rax + 0xc10], 2
0x00000001403e2edb: add      rsp, 0x20
0x00000001403e2edf: pop      rbx
0x00000001403e2ee0: pop      rsi
0x00000001403e2ee1: pop      rbp
0x00000001403e2ee2: ret      
