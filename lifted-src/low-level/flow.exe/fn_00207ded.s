; instruction-faithful x86-64 fallback for flow.exe rva=0x207ded-0x207e26
0x0000000140207ded: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207df2: push     rbp
0x0000000140207df3: push     rsi
0x0000000140207df4: sub      rsp, 0x28
0x0000000140207df8: lea      rbp, [rdx + 0x30]
0x0000000140207dfc: mov      rsi, qword ptr [rbp - 8]
0x0000000140207e00: mov      byte ptr [rsi + 0x2249], 0
0x0000000140207e07: mov      rcx, rsi
0x0000000140207e0a: call     0x140038cc4
0x0000000140207e0f: add      rsi, 0x200
0x0000000140207e16: mov      rcx, rsi
0x0000000140207e19: call     0x140038c3e
0x0000000140207e1e: nop      
0x0000000140207e1f: add      rsp, 0x28
0x0000000140207e23: pop      rsi
0x0000000140207e24: pop      rbp
0x0000000140207e25: ret      
