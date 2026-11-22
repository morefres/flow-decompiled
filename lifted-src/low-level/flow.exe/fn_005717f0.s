; instruction-faithful x86-64 fallback for flow.exe rva=0x5717f0-0x571826
0x00000001405717f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405717f5: push     rbp
0x00000001405717f6: push     rsi
0x00000001405717f7: sub      rsp, 0x28
0x00000001405717fb: lea      rbp, [rdx + 0x30]
0x00000001405717ff: mov      rsi, qword ptr [rbp - 8]
0x0000000140571803: lea      rcx, [rsi + 0xd8]
0x000000014057180a: call     0x1402680f4
0x000000014057180f: add      rsi, 0x358
0x0000000140571816: mov      rcx, rsi
0x0000000140571819: call     0x1402b5855
0x000000014057181e: nop      
0x000000014057181f: add      rsp, 0x28
0x0000000140571823: pop      rsi
0x0000000140571824: pop      rbp
0x0000000140571825: ret      
