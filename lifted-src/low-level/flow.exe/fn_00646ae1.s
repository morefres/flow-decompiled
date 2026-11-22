; instruction-faithful x86-64 fallback for flow.exe rva=0x646ae1-0x646b1c
0x0000000140646ae1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646ae6: push     rbp
0x0000000140646ae7: push     r15
0x0000000140646ae9: push     r14
0x0000000140646aeb: push     r13
0x0000000140646aed: push     r12
0x0000000140646aef: push     rsi
0x0000000140646af0: push     rdi
0x0000000140646af1: push     rbx
0x0000000140646af2: sub      rsp, 0x28
0x0000000140646af6: lea      rbp, [rdx + 0x80]
0x0000000140646afd: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140646b01: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140646b05: call     0x140644bbd
0x0000000140646b0a: nop      
0x0000000140646b0b: add      rsp, 0x28
0x0000000140646b0f: pop      rbx
0x0000000140646b10: pop      rdi
0x0000000140646b11: pop      rsi
0x0000000140646b12: pop      r12
0x0000000140646b14: pop      r13
0x0000000140646b16: pop      r14
0x0000000140646b18: pop      r15
0x0000000140646b1a: pop      rbp
0x0000000140646b1b: ret      
