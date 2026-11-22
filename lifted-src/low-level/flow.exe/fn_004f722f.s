; instruction-faithful x86-64 fallback for flow.exe rva=0x4f722f-0x4f724f
0x00000001404f722f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f7234: push     rbp
0x00000001404f7235: push     rsi
0x00000001404f7236: sub      rsp, 0x28
0x00000001404f723a: lea      rbp, [rdx + 0x30]
0x00000001404f723e: mov      rcx, qword ptr [rbp - 8]
0x00000001404f7242: call     0x140431ce0
0x00000001404f7247: nop      
0x00000001404f7248: add      rsp, 0x28
0x00000001404f724c: pop      rsi
0x00000001404f724d: pop      rbp
0x00000001404f724e: ret      
