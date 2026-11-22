; instruction-faithful x86-64 fallback for flow.exe rva=0x648c49-0x648c6e
0x0000000140648c49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648c4e: push     rbp
0x0000000140648c4f: push     rsi
0x0000000140648c50: push     rdi
0x0000000140648c51: sub      rsp, 0x30
0x0000000140648c55: lea      rbp, [rdx + 0x70]
0x0000000140648c59: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140648c5d: mov      dl, byte ptr [rbp - 0x38]
0x0000000140648c60: call     0x140507672
0x0000000140648c65: nop      
0x0000000140648c66: add      rsp, 0x30
0x0000000140648c6a: pop      rdi
0x0000000140648c6b: pop      rsi
0x0000000140648c6c: pop      rbp
0x0000000140648c6d: ret      
