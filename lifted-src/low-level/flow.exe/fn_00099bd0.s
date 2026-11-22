; instruction-faithful x86-64 fallback for flow.exe rva=0x99bd0-0x99c07
0x0000000140099bd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140099bd5: push     rbp
0x0000000140099bd6: push     r15
0x0000000140099bd8: push     r14
0x0000000140099bda: push     r13
0x0000000140099bdc: push     r12
0x0000000140099bde: push     rsi
0x0000000140099bdf: push     rdi
0x0000000140099be0: push     rbx
0x0000000140099be1: sub      rsp, 0x38
0x0000000140099be5: lea      rbp, [rdx + 0x80]
0x0000000140099bec: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140099bf0: call     0x140865da5
0x0000000140099bf5: nop      
0x0000000140099bf6: add      rsp, 0x38
0x0000000140099bfa: pop      rbx
0x0000000140099bfb: pop      rdi
0x0000000140099bfc: pop      rsi
0x0000000140099bfd: pop      r12
0x0000000140099bff: pop      r13
0x0000000140099c01: pop      r14
0x0000000140099c03: pop      r15
0x0000000140099c05: pop      rbp
0x0000000140099c06: ret      
