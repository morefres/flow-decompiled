; instruction-faithful x86-64 fallback for flow.exe rva=0x38cbe0-0x38cc2d
0x000000014038cbe0: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cbe5: push     rbp
0x000000014038cbe6: push     r15
0x000000014038cbe8: push     r14
0x000000014038cbea: push     r13
0x000000014038cbec: push     r12
0x000000014038cbee: push     rsi
0x000000014038cbef: push     rdi
0x000000014038cbf0: push     rbx
0x000000014038cbf1: sub      rsp, 0x38
0x000000014038cbf5: lea      rbp, [rdx + 0x80]
0x000000014038cbfc: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014038cc03: mov      rdx, qword ptr [rbp + 0x2b0]
0x000000014038cc0a: mov      r8d, 8
0x000000014038cc10: mov      r9d, 8
0x000000014038cc16: call     0x14000a0f6
0x000000014038cc1b: nop      
0x000000014038cc1c: add      rsp, 0x38
0x000000014038cc20: pop      rbx
0x000000014038cc21: pop      rdi
0x000000014038cc22: pop      rsi
0x000000014038cc23: pop      r12
0x000000014038cc25: pop      r13
0x000000014038cc27: pop      r14
0x000000014038cc29: pop      r15
0x000000014038cc2b: pop      rbp
0x000000014038cc2c: ret      
