; instruction-faithful x86-64 fallback for flow.exe rva=0x73e23-0x73e48
0x0000000140073e23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140073e28: push     rbp
0x0000000140073e29: push     rsi
0x0000000140073e2a: push     rdi
0x0000000140073e2b: sub      rsp, 0x30
0x0000000140073e2f: lea      rbp, [rdx + 0x70]
0x0000000140073e33: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140073e37: mov      dl, byte ptr [rbp - 9]
0x0000000140073e3a: call     0x140507672
0x0000000140073e3f: nop      
0x0000000140073e40: add      rsp, 0x30
0x0000000140073e44: pop      rdi
0x0000000140073e45: pop      rsi
0x0000000140073e46: pop      rbp
0x0000000140073e47: ret      
