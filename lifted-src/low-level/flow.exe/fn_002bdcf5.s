; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdcf5-0x2bdd20
0x00000001402bdcf5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bdcfa: push     rbp
0x00000001402bdcfb: push     rsi
0x00000001402bdcfc: sub      rsp, 0x28
0x00000001402bdd00: lea      rbp, [rdx + 0x80]
0x00000001402bdd07: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402bdd0e: mov      qword ptr [rax + 0x178], 0
0x00000001402bdd19: add      rsp, 0x28
0x00000001402bdd1d: pop      rsi
0x00000001402bdd1e: pop      rbp
0x00000001402bdd1f: ret      
