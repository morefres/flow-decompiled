; instruction-faithful x86-64 fallback for flow.exe rva=0x34adcb-0x34ae0e
0x000000014034adcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014034add0: push     rbp
0x000000014034add1: push     r15
0x000000014034add3: push     r14
0x000000014034add5: push     r13
0x000000014034add7: push     r12
0x000000014034add9: push     rsi
0x000000014034adda: push     rdi
0x000000014034addb: push     rbx
0x000000014034addc: sub      rsp, 0x38
0x000000014034ade0: lea      rbp, [rdx + 0x80]
0x000000014034ade7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034adec: lea      rcx, [rbp + 0xab0]
0x000000014034adf3: call     0x140035fc0
0x000000014034adf8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034adfd: add      rsp, 0x38
0x000000014034ae01: pop      rbx
0x000000014034ae02: pop      rdi
0x000000014034ae03: pop      rsi
0x000000014034ae04: pop      r12
0x000000014034ae06: pop      r13
0x000000014034ae08: pop      r14
0x000000014034ae0a: pop      r15
0x000000014034ae0c: pop      rbp
0x000000014034ae0d: ret      
