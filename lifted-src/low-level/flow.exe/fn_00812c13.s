; instruction-faithful x86-64 fallback for flow.exe rva=0x812c13-0x812c38
0x0000000140812c13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812c18: push     rbp
0x0000000140812c19: push     rsi
0x0000000140812c1a: sub      rsp, 0x28
0x0000000140812c1e: lea      rbp, [rdx + 0x80]
0x0000000140812c25: mov      rax, qword ptr [rbp - 0x18]
0x0000000140812c29: mov      qword ptr [rax + 0x78], 0
0x0000000140812c31: add      rsp, 0x28
0x0000000140812c35: pop      rsi
0x0000000140812c36: pop      rbp
0x0000000140812c37: ret      
