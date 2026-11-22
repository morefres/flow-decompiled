; instruction-faithful x86-64 fallback for flow.exe rva=0x186da0-0x186dda
0x0000000140186da0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140186da5: push     rbp
0x0000000140186da6: push     r15
0x0000000140186da8: push     r14
0x0000000140186daa: push     r13
0x0000000140186dac: push     r12
0x0000000140186dae: push     rsi
0x0000000140186daf: push     rdi
0x0000000140186db0: push     rbx
0x0000000140186db1: sub      rsp, 0x38
0x0000000140186db5: lea      rbp, [rdx + 0x80]
0x0000000140186dbc: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140186dc3: call     0x1400ed998
0x0000000140186dc8: nop      
0x0000000140186dc9: add      rsp, 0x38
0x0000000140186dcd: pop      rbx
0x0000000140186dce: pop      rdi
0x0000000140186dcf: pop      rsi
0x0000000140186dd0: pop      r12
0x0000000140186dd2: pop      r13
0x0000000140186dd4: pop      r14
0x0000000140186dd6: pop      r15
0x0000000140186dd8: pop      rbp
0x0000000140186dd9: ret      
