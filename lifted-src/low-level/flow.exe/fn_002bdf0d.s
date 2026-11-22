; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdf0d-0x2bdf45
0x00000001402bdf0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bdf12: push     rbp
0x00000001402bdf13: sub      rsp, 0x20
0x00000001402bdf17: lea      rbp, [rdx + 0x80]
0x00000001402bdf1e: mov      rcx, qword ptr [rbp + 0x238]
0x00000001402bdf25: call     0x1408c62a6
0x00000001402bdf2a: mov      qword ptr [rbp + 0x220], rax
0x00000001402bdf31: mov      qword ptr [rbp + 0x218], rdx
0x00000001402bdf38: lea      rax, [rip - 0x71]
0x00000001402bdf3f: add      rsp, 0x20
0x00000001402bdf43: pop      rbp
0x00000001402bdf44: ret      
