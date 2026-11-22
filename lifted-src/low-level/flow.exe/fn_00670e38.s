; instruction-faithful x86-64 fallback for flow.exe rva=0x670e38-0x670e5d
0x0000000140670e38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670e3d: push     rbp
0x0000000140670e3e: push     rsi
0x0000000140670e3f: push     rdi
0x0000000140670e40: sub      rsp, 0x20
0x0000000140670e44: lea      rbp, [rdx + 0x80]
0x0000000140670e4b: lea      rcx, [rbp - 0x60]
0x0000000140670e4f: call     0x140672b40
0x0000000140670e54: nop      
0x0000000140670e55: add      rsp, 0x20
0x0000000140670e59: pop      rdi
0x0000000140670e5a: pop      rsi
0x0000000140670e5b: pop      rbp
0x0000000140670e5c: ret      
