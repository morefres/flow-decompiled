; instruction-faithful x86-64 fallback for flow.exe rva=0x648c24-0x648c49
0x0000000140648c24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648c29: push     rbp
0x0000000140648c2a: push     rsi
0x0000000140648c2b: push     rdi
0x0000000140648c2c: sub      rsp, 0x30
0x0000000140648c30: lea      rbp, [rdx + 0x70]
0x0000000140648c34: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140648c38: mov      dl, byte ptr [rbp - 9]
0x0000000140648c3b: call     0x140507672
0x0000000140648c40: nop      
0x0000000140648c41: add      rsp, 0x30
0x0000000140648c45: pop      rdi
0x0000000140648c46: pop      rsi
0x0000000140648c47: pop      rbp
0x0000000140648c48: ret      
