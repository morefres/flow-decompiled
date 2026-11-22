; instruction-faithful x86-64 fallback for flow.exe rva=0x680e5d-0x680e7b
0x0000000140680e5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680e62: push     rbp
0x0000000140680e63: sub      rsp, 0x20
0x0000000140680e67: lea      rbp, [rdx + 0x30]
0x0000000140680e6b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140680e6f: call     0x14081f455
0x0000000140680e74: nop      
0x0000000140680e75: add      rsp, 0x20
0x0000000140680e79: pop      rbp
0x0000000140680e7a: ret      
