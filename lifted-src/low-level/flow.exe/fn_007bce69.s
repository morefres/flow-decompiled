; instruction-faithful x86-64 fallback for flow.exe rva=0x7bce69-0x7bce8d
0x00000001407bce69: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bce6e: push     rbp
0x00000001407bce6f: push     rsi
0x00000001407bce70: sub      rsp, 0x28
0x00000001407bce74: lea      rbp, [rdx + 0x30]
0x00000001407bce78: mov      rax, qword ptr [rbp - 8]
0x00000001407bce7c: lea      rcx, [rax + 0x18]
0x00000001407bce80: call     0x1400817be
0x00000001407bce85: nop      
0x00000001407bce86: add      rsp, 0x28
0x00000001407bce8a: pop      rsi
0x00000001407bce8b: pop      rbp
0x00000001407bce8c: ret      
