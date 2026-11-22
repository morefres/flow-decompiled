; instruction-faithful x86-64 fallback for flow.exe rva=0x51419-0x5143e
0x0000000140051419: mov      qword ptr [rsp + 0x10], rdx
0x000000014005141e: push     rbp
0x000000014005141f: push     rsi
0x0000000140051420: push     rdi
0x0000000140051421: sub      rsp, 0x30
0x0000000140051425: lea      rbp, [rdx + 0x70]
0x0000000140051429: mov      rcx, qword ptr [rbp - 0x18]
0x000000014005142d: mov      dl, byte ptr [rbp - 9]
0x0000000140051430: call     0x140507672
0x0000000140051435: nop      
0x0000000140051436: add      rsp, 0x30
0x000000014005143a: pop      rdi
0x000000014005143b: pop      rsi
0x000000014005143c: pop      rbp
0x000000014005143d: ret      
