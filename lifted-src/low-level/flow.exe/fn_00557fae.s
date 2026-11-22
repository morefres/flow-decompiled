; instruction-faithful x86-64 fallback for flow.exe rva=0x557fae-0x557ff3
0x0000000140557fae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557fb3: push     rbp
0x0000000140557fb4: push     r15
0x0000000140557fb6: push     r14
0x0000000140557fb8: push     r13
0x0000000140557fba: push     r12
0x0000000140557fbc: push     rsi
0x0000000140557fbd: push     rdi
0x0000000140557fbe: push     rbx
0x0000000140557fbf: sub      rsp, 0x38
0x0000000140557fc3: lea      rbp, [rdx + 0x80]
0x0000000140557fca: mov      bl, byte ptr [rbp + 0xf39]
0x0000000140557fd0: lea      rcx, [rbp + 0xe60]
0x0000000140557fd7: call     0x140038c3e
0x0000000140557fdc: mov      byte ptr [rbp + 0xf18], bl
0x0000000140557fe2: add      rsp, 0x38
0x0000000140557fe6: pop      rbx
0x0000000140557fe7: pop      rdi
0x0000000140557fe8: pop      rsi
0x0000000140557fe9: pop      r12
0x0000000140557feb: pop      r13
0x0000000140557fed: pop      r14
0x0000000140557fef: pop      r15
0x0000000140557ff1: pop      rbp
0x0000000140557ff2: ret      
