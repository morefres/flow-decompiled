; instruction-faithful x86-64 fallback for flow.exe rva=0x2bce5f-0x2bce81
0x00000001402bce5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bce64: push     rbp
0x00000001402bce65: sub      rsp, 0x20
0x00000001402bce69: lea      rbp, [rdx + 0x30]
0x00000001402bce6d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402bce71: add      rcx, 0x30
0x00000001402bce75: call     0x1402b5259
0x00000001402bce7a: nop      
0x00000001402bce7b: add      rsp, 0x20
0x00000001402bce7f: pop      rbp
0x00000001402bce80: ret      
