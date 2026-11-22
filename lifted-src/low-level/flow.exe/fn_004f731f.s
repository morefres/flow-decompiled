; instruction-faithful x86-64 fallback for flow.exe rva=0x4f731f-0x4f733f
0x00000001404f731f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f7324: push     rbp
0x00000001404f7325: push     rsi
0x00000001404f7326: sub      rsp, 0x28
0x00000001404f732a: lea      rbp, [rdx + 0x30]
0x00000001404f732e: mov      rcx, qword ptr [rbp - 8]
0x00000001404f7332: call     0x14042d660
0x00000001404f7337: nop      
0x00000001404f7338: add      rsp, 0x28
0x00000001404f733c: pop      rsi
0x00000001404f733d: pop      rbp
0x00000001404f733e: ret      
