; instruction-faithful x86-64 fallback for flow.exe rva=0x433f49-0x433f6e
0x0000000140433f49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140433f4e: push     rbp
0x0000000140433f4f: push     rsi
0x0000000140433f50: push     rdi
0x0000000140433f51: sub      rsp, 0x30
0x0000000140433f55: lea      rbp, [rdx + 0x70]
0x0000000140433f59: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140433f5d: mov      dl, byte ptr [rbp - 0x38]
0x0000000140433f60: call     0x140507672
0x0000000140433f65: nop      
0x0000000140433f66: add      rsp, 0x30
0x0000000140433f6a: pop      rdi
0x0000000140433f6b: pop      rsi
0x0000000140433f6c: pop      rbp
0x0000000140433f6d: ret      
