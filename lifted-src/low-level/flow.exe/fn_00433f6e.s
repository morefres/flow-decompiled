; instruction-faithful x86-64 fallback for flow.exe rva=0x433f6e-0x433f93
0x0000000140433f6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140433f73: push     rbp
0x0000000140433f74: push     rsi
0x0000000140433f75: push     rdi
0x0000000140433f76: sub      rsp, 0x30
0x0000000140433f7a: lea      rbp, [rdx + 0x70]
0x0000000140433f7e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140433f82: mov      dl, byte ptr [rbp - 9]
0x0000000140433f85: call     0x140507672
0x0000000140433f8a: nop      
0x0000000140433f8b: add      rsp, 0x30
0x0000000140433f8f: pop      rdi
0x0000000140433f90: pop      rsi
0x0000000140433f91: pop      rbp
0x0000000140433f92: ret      
