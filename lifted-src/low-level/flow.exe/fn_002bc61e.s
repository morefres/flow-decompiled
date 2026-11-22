; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc61e-0x2bc640
0x00000001402bc61e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc623: push     rbp
0x00000001402bc624: sub      rsp, 0x20
0x00000001402bc628: lea      rbp, [rdx + 0x30]
0x00000001402bc62c: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bc630: lea      rcx, [rax + 0x30]
0x00000001402bc634: call     0x1402ba16f
0x00000001402bc639: nop      
0x00000001402bc63a: add      rsp, 0x20
0x00000001402bc63e: pop      rbp
0x00000001402bc63f: ret      
