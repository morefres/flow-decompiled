; instruction-faithful x86-64 fallback for flow.exe rva=0x135b3a-0x135b5c
0x0000000140135b3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140135b3f: push     rbp
0x0000000140135b40: sub      rsp, 0x20
0x0000000140135b44: lea      rbp, [rdx + 0x30]
0x0000000140135b48: mov      rax, qword ptr [rbp - 0x10]
0x0000000140135b4c: lea      rcx, [rax + 0x30]
0x0000000140135b50: call     0x14010efe2
0x0000000140135b55: nop      
0x0000000140135b56: add      rsp, 0x20
0x0000000140135b5a: pop      rbp
0x0000000140135b5b: ret      
