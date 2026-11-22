; instruction-faithful x86-64 fallback for flow.exe rva=0x812f58-0x812f7f
0x0000000140812f58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812f5d: push     rbp
0x0000000140812f5e: push     rsi
0x0000000140812f5f: sub      rsp, 0x28
0x0000000140812f63: lea      rbp, [rdx + 0x40]
0x0000000140812f67: cmp      byte ptr [rbp - 1], 0
0x0000000140812f6b: jne      0x140812f74
0x0000000140812f6d: add      rsp, 0x28
0x0000000140812f71: pop      rsi
0x0000000140812f72: pop      rbp
0x0000000140812f73: ret      
0x0000000140812f74: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140812f78: call     0x14081265c
0x0000000140812f7d: jmp      0x140812f6d
