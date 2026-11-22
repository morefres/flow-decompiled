; instruction-faithful x86-64 fallback for flow.exe rva=0x5facf7-0x5fad27
0x00000001405facf7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405facfc: push     rbp
0x00000001405facfd: push     rsi
0x00000001405facfe: push     rdi
0x00000001405facff: push     rbx
0x00000001405fad00: sub      rsp, 0x28
0x00000001405fad04: lea      rbp, [rdx + 0x80]
0x00000001405fad0b: lea      rcx, [rbp - 0x58]
0x00000001405fad0f: call     0x1405b7f28
0x00000001405fad14: lea      rcx, [rbp + 0x18]
0x00000001405fad18: call     0x1400b870c
0x00000001405fad1d: nop      
0x00000001405fad1e: add      rsp, 0x28
0x00000001405fad22: pop      rbx
0x00000001405fad23: pop      rdi
0x00000001405fad24: pop      rsi
0x00000001405fad25: pop      rbp
0x00000001405fad26: ret      
