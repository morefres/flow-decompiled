; instruction-faithful x86-64 fallback for flow.exe rva=0x55add5-0x55ae0f
0x000000014055add5: mov      qword ptr [rsp + 0x10], rdx
0x000000014055adda: push     rbp
0x000000014055addb: push     r15
0x000000014055addd: push     r14
0x000000014055addf: push     r13
0x000000014055ade1: push     r12
0x000000014055ade3: push     rsi
0x000000014055ade4: push     rdi
0x000000014055ade5: push     rbx
0x000000014055ade6: sub      rsp, 0x38
0x000000014055adea: lea      rbp, [rdx + 0x80]
0x000000014055adf1: mov      rcx, qword ptr [rbp + 0xa58]
0x000000014055adf8: call     0x140038cc4
0x000000014055adfd: nop      
0x000000014055adfe: add      rsp, 0x38
0x000000014055ae02: pop      rbx
0x000000014055ae03: pop      rdi
0x000000014055ae04: pop      rsi
0x000000014055ae05: pop      r12
0x000000014055ae07: pop      r13
0x000000014055ae09: pop      r14
0x000000014055ae0b: pop      r15
0x000000014055ae0d: pop      rbp
0x000000014055ae0e: ret      
