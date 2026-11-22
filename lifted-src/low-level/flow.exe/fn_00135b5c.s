; instruction-faithful x86-64 fallback for flow.exe rva=0x135b5c-0x135b81
0x0000000140135b5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140135b61: push     rbp
0x0000000140135b62: sub      rsp, 0x20
0x0000000140135b66: lea      rbp, [rdx + 0x30]
0x0000000140135b6a: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140135b6e: add      rcx, 0x2390
0x0000000140135b75: call     0x140808833
0x0000000140135b7a: nop      
0x0000000140135b7b: add      rsp, 0x20
0x0000000140135b7f: pop      rbp
0x0000000140135b80: ret      
