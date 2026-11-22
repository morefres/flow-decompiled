; instruction-faithful x86-64 fallback for flow.exe rva=0x393dc6-0x393e26
0x0000000140393dc6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393dcb: push     rbp
0x0000000140393dcc: push     rsi
0x0000000140393dcd: push     rdi
0x0000000140393dce: sub      rsp, 0x20
0x0000000140393dd2: lea      rbp, [rdx + 0x30]
0x0000000140393dd6: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140393dda: mov      rcx, rdi
0x0000000140393ddd: call     0x140038a80
0x0000000140393de2: mov      rsi, rdi
0x0000000140393de5: mov      rax, qword ptr [rdi + 0x180]
0x0000000140393dec: lock dec qword ptr [rax]
0x0000000140393df0: jne      0x140393dfe
0x0000000140393df2: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140393df9: call     0x1407e387b
0x0000000140393dfe: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140393e05: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140393e0c: mov      r8d, 1
0x0000000140393e12: mov      r9d, 1
0x0000000140393e18: call     0x14000a0f6
0x0000000140393e1d: nop      
0x0000000140393e1e: add      rsp, 0x20
0x0000000140393e22: pop      rdi
0x0000000140393e23: pop      rsi
0x0000000140393e24: pop      rbp
0x0000000140393e25: ret      
