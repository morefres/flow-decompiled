; instruction-faithful x86-64 fallback for flow.exe rva=0x76fc40-0x76fc5e
0x000000014076fc40: mov      qword ptr [rsp + 0x10], rdx
0x000000014076fc45: push     rbp
0x000000014076fc46: sub      rsp, 0x20
0x000000014076fc4a: lea      rbp, [rdx + 0x50]
0x000000014076fc4e: lea      rcx, [rbp - 0x30]
0x000000014076fc52: call     0x14076fcf0
0x000000014076fc57: nop      
0x000000014076fc58: add      rsp, 0x20
0x000000014076fc5c: pop      rbp
0x000000014076fc5d: ret      
