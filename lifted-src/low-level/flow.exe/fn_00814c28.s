; instruction-faithful x86-64 fallback for flow.exe rva=0x814c28-0x814c4d
0x0000000140814c28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814c2d: push     rbp
0x0000000140814c2e: push     rsi
0x0000000140814c2f: push     rdi
0x0000000140814c30: sub      rsp, 0x20
0x0000000140814c34: lea      rbp, [rdx + 0x50]
0x0000000140814c38: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140814c3c: mov      dl, byte ptr [rbp - 9]
0x0000000140814c3f: call     0x140507672
0x0000000140814c44: nop      
0x0000000140814c45: add      rsp, 0x20
0x0000000140814c49: pop      rdi
0x0000000140814c4a: pop      rsi
0x0000000140814c4b: pop      rbp
0x0000000140814c4c: ret      
