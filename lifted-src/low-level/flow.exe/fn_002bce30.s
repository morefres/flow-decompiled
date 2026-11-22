; instruction-faithful x86-64 fallback for flow.exe rva=0x2bce30-0x2bce5f
0x00000001402bce30: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bce35: push     rbp
0x00000001402bce36: sub      rsp, 0x20
0x00000001402bce3a: lea      rbp, [rdx + 0x30]
0x00000001402bce3e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bce42: mov      rcx, rax
0x00000001402bce45: mov      rax, qword ptr [rax + 0x58]
0x00000001402bce49: lock dec qword ptr [rax]
0x00000001402bce4d: jne      0x1402bce59
0x00000001402bce4f: mov      rcx, qword ptr [rcx + 0x58]
0x00000001402bce53: call     0x1402b57c3
0x00000001402bce58: nop      
0x00000001402bce59: add      rsp, 0x20
0x00000001402bce5d: pop      rbp
0x00000001402bce5e: ret      
