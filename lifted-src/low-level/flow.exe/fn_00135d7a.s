; instruction-faithful x86-64 fallback for flow.exe rva=0x135d7a-0x135da2
0x0000000140135d7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140135d7f: push     rbp
0x0000000140135d80: push     rsi
0x0000000140135d81: push     rbx
0x0000000140135d82: sub      rsp, 0x20
0x0000000140135d86: lea      rbp, [rdx + 0x80]
0x0000000140135d8d: mov      rcx, qword ptr [rbp + 0x4680]
0x0000000140135d94: call     0x1408089db
0x0000000140135d99: nop      
0x0000000140135d9a: add      rsp, 0x20
0x0000000140135d9e: pop      rbx
0x0000000140135d9f: pop      rsi
0x0000000140135da0: pop      rbp
0x0000000140135da1: ret      
