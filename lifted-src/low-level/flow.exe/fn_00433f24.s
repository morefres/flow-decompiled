; instruction-faithful x86-64 fallback for flow.exe rva=0x433f24-0x433f49
0x0000000140433f24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140433f29: push     rbp
0x0000000140433f2a: push     rsi
0x0000000140433f2b: push     rdi
0x0000000140433f2c: sub      rsp, 0x30
0x0000000140433f30: lea      rbp, [rdx + 0x70]
0x0000000140433f34: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140433f38: mov      dl, byte ptr [rbp - 9]
0x0000000140433f3b: call     0x140507672
0x0000000140433f40: nop      
0x0000000140433f41: add      rsp, 0x30
0x0000000140433f45: pop      rdi
0x0000000140433f46: pop      rsi
0x0000000140433f47: pop      rbp
0x0000000140433f48: ret      
