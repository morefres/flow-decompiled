; instruction-faithful x86-64 fallback for flow.exe rva=0x153be2-0x153c18
0x0000000140153be2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153be7: push     rbp
0x0000000140153be8: push     r15
0x0000000140153bea: push     r14
0x0000000140153bec: push     r12
0x0000000140153bee: push     rsi
0x0000000140153bef: push     rdi
0x0000000140153bf0: push     rbx
0x0000000140153bf1: sub      rsp, 0x30
0x0000000140153bf5: lea      rbp, [rdx + 0x80]
0x0000000140153bfc: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140153c03: call     0x1401a0c2b
0x0000000140153c08: nop      
0x0000000140153c09: add      rsp, 0x30
0x0000000140153c0d: pop      rbx
0x0000000140153c0e: pop      rdi
0x0000000140153c0f: pop      rsi
0x0000000140153c10: pop      r12
0x0000000140153c12: pop      r14
0x0000000140153c14: pop      r15
0x0000000140153c16: pop      rbp
0x0000000140153c17: ret      
