; instruction-faithful x86-64 fallback for flow.exe rva=0x3eff3f-0x3eff75
0x00000001403eff3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eff44: push     rbp
0x00000001403eff45: push     rsi
0x00000001403eff46: sub      rsp, 0x28
0x00000001403eff4a: lea      rbp, [rdx + 0x40]
0x00000001403eff4e: mov      r8d, 0xf80
0x00000001403eff54: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403eff58: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403eff5c: call     0x1408acdc0
0x00000001403eff61: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403eff65: call     0x1408089db
0x00000001403eff6a: mov      byte ptr [rbp - 1], 0
0x00000001403eff6e: add      rsp, 0x28
0x00000001403eff72: pop      rsi
0x00000001403eff73: pop      rbp
0x00000001403eff74: ret      
