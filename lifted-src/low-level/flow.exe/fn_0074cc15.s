; instruction-faithful x86-64 fallback for flow.exe rva=0x74cc15-0x74cc6b
0x000000014074cc15: mov      qword ptr [rsp + 0x10], rdx
0x000000014074cc1a: push     rbp
0x000000014074cc1b: push     r15
0x000000014074cc1d: push     r14
0x000000014074cc1f: push     r13
0x000000014074cc21: push     r12
0x000000014074cc23: push     rsi
0x000000014074cc24: push     rdi
0x000000014074cc25: push     rbx
0x000000014074cc26: sub      rsp, 0x38
0x000000014074cc2a: lea      rbp, [rdx + 0x80]
0x000000014074cc31: lea      rcx, [rbp - 0x10]
0x000000014074cc35: call     0x140035fc0
0x000000014074cc3a: mov      r8d, 1
0x000000014074cc40: mov      r9d, 1
0x000000014074cc46: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014074cc4d: mov      rdx, qword ptr [rbp + 0x110]
0x000000014074cc54: call     0x14000a0f6
0x000000014074cc59: nop      
0x000000014074cc5a: add      rsp, 0x38
0x000000014074cc5e: pop      rbx
0x000000014074cc5f: pop      rdi
0x000000014074cc60: pop      rsi
0x000000014074cc61: pop      r12
0x000000014074cc63: pop      r13
0x000000014074cc65: pop      r14
0x000000014074cc67: pop      r15
0x000000014074cc69: pop      rbp
0x000000014074cc6a: ret      
