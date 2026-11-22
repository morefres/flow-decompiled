; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba32b-0x5ba352
0x00000001405ba32b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba330: push     rbp
0x00000001405ba331: push     rsi
0x00000001405ba332: sub      rsp, 0x28
0x00000001405ba336: lea      rbp, [rdx + 0x30]
0x00000001405ba33a: mov      rcx, qword ptr [rbp - 8]
0x00000001405ba33e: add      rcx, 0x250
0x00000001405ba345: call     0x1405b7f01
0x00000001405ba34a: nop      
0x00000001405ba34b: add      rsp, 0x28
0x00000001405ba34f: pop      rsi
0x00000001405ba350: pop      rbp
0x00000001405ba351: ret      
