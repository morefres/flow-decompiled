; instruction-faithful x86-64 fallback for flow.exe rva=0x167f89-0x167fe2
0x0000000140167f89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167f8e: push     rbp
0x0000000140167f8f: push     r15
0x0000000140167f91: push     r14
0x0000000140167f93: push     r13
0x0000000140167f95: push     r12
0x0000000140167f97: push     rsi
0x0000000140167f98: push     rdi
0x0000000140167f99: push     rbx
0x0000000140167f9a: sub      rsp, 0x38
0x0000000140167f9e: lea      rbp, [rdx + 0x80]
0x0000000140167fa5: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140167fac: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140167fb3: mov      r8d, 1
0x0000000140167fb9: mov      r9d, 1
0x0000000140167fbf: call     0x14000a0f6
0x0000000140167fc4: lea      rcx, [rbp + 0x220]
0x0000000140167fcb: call     0x140037500
0x0000000140167fd0: nop      
0x0000000140167fd1: add      rsp, 0x38
0x0000000140167fd5: pop      rbx
0x0000000140167fd6: pop      rdi
0x0000000140167fd7: pop      rsi
0x0000000140167fd8: pop      r12
0x0000000140167fda: pop      r13
0x0000000140167fdc: pop      r14
0x0000000140167fde: pop      r15
0x0000000140167fe0: pop      rbp
0x0000000140167fe1: ret      
