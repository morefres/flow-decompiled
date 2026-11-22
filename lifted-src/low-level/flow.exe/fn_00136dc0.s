; instruction-faithful x86-64 fallback for flow.exe rva=0x136dc0-0x136df9
0x0000000140136dc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136dc5: push     rbp
0x0000000140136dc6: push     rsi
0x0000000140136dc7: sub      rsp, 0x28
0x0000000140136dcb: lea      rbp, [rdx + 0x30]
0x0000000140136dcf: mov      rsi, qword ptr [rbp - 8]
0x0000000140136dd3: mov      byte ptr [rsi + 0xd79], 0
0x0000000140136dda: mov      rcx, rsi
0x0000000140136ddd: call     0x140038cc4
0x0000000140136de2: add      rsi, 0x200
0x0000000140136de9: mov      rcx, rsi
0x0000000140136dec: call     0x140038c3e
0x0000000140136df1: nop      
0x0000000140136df2: add      rsp, 0x28
0x0000000140136df6: pop      rsi
0x0000000140136df7: pop      rbp
0x0000000140136df8: ret      
