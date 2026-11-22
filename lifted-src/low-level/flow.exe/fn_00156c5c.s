; instruction-faithful x86-64 fallback for flow.exe rva=0x156c5c-0x156c81
0x0000000140156c5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156c61: push     rbp
0x0000000140156c62: sub      rsp, 0x20
0x0000000140156c66: lea      rbp, [rdx + 0x30]
0x0000000140156c6a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140156c6e: add      rcx, 0x108
0x0000000140156c75: call     0x140508437
0x0000000140156c7a: nop      
0x0000000140156c7b: add      rsp, 0x20
0x0000000140156c7f: pop      rbp
0x0000000140156c80: ret      
