; instruction-faithful x86-64 fallback for flow.exe rva=0x2806d7-0x2806f9
0x00000001402806d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402806dc: push     rbp
0x00000001402806dd: sub      rsp, 0x20
0x00000001402806e1: lea      rbp, [rdx + 0x30]
0x00000001402806e5: mov      rax, qword ptr [rbp - 0x10]
0x00000001402806e9: mov      word ptr [rax + 0x41], 0
0x00000001402806ef: mov      byte ptr [rax + 0x43], 0
0x00000001402806f3: add      rsp, 0x20
0x00000001402806f7: pop      rbp
0x00000001402806f8: ret      
