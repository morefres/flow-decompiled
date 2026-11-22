; instruction-faithful x86-64 fallback for flow.exe rva=0x588dec-0x588e2c
0x0000000140588dec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588df1: push     rbp
0x0000000140588df2: push     r15
0x0000000140588df4: push     r14
0x0000000140588df6: push     r13
0x0000000140588df8: push     r12
0x0000000140588dfa: push     rsi
0x0000000140588dfb: push     rdi
0x0000000140588dfc: push     rbx
0x0000000140588dfd: sub      rsp, 0x38
0x0000000140588e01: lea      rbp, [rdx + 0x80]
0x0000000140588e08: lea      rcx, [rbp + 0x3d8]
0x0000000140588e0f: call     0x140037677
0x0000000140588e14: mov      byte ptr [rbp + 0x77f], 1
0x0000000140588e1b: add      rsp, 0x38
0x0000000140588e1f: pop      rbx
0x0000000140588e20: pop      rdi
0x0000000140588e21: pop      rsi
0x0000000140588e22: pop      r12
0x0000000140588e24: pop      r13
0x0000000140588e26: pop      r14
0x0000000140588e28: pop      r15
0x0000000140588e2a: pop      rbp
0x0000000140588e2b: ret      
