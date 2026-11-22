; instruction-faithful x86-64 fallback for flow.exe rva=0x19ac24-0x19ac78
0x000000014019ac24: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ac29: push     rbp
0x000000014019ac2a: push     r15
0x000000014019ac2c: push     r14
0x000000014019ac2e: push     r13
0x000000014019ac30: push     r12
0x000000014019ac32: push     rsi
0x000000014019ac33: push     rdi
0x000000014019ac34: push     rbx
0x000000014019ac35: sub      rsp, 0x38
0x000000014019ac39: lea      rbp, [rdx + 0x80]
0x000000014019ac40: mov      rsi, qword ptr [rbp + 0x778]
0x000000014019ac47: mov      byte ptr [rsi + 0x1321], 0
0x000000014019ac4e: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019ac55: call     0x140038cc4
0x000000014019ac5a: lea      rcx, [rsi + 0xc58]
0x000000014019ac61: call     0x140038c3e
0x000000014019ac66: nop      
0x000000014019ac67: add      rsp, 0x38
0x000000014019ac6b: pop      rbx
0x000000014019ac6c: pop      rdi
0x000000014019ac6d: pop      rsi
0x000000014019ac6e: pop      r12
0x000000014019ac70: pop      r13
0x000000014019ac72: pop      r14
0x000000014019ac74: pop      r15
0x000000014019ac76: pop      rbp
0x000000014019ac77: ret      
