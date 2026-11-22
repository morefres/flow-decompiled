; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbb7c-0x4fbbc3
0x00000001404fbb7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbb81: push     rbp
0x00000001404fbb82: push     r15
0x00000001404fbb84: push     r14
0x00000001404fbb86: push     r13
0x00000001404fbb88: push     r12
0x00000001404fbb8a: push     rsi
0x00000001404fbb8b: push     rdi
0x00000001404fbb8c: push     rbx
0x00000001404fbb8d: sub      rsp, 0x28
0x00000001404fbb91: lea      rbp, [rdx + 0x80]
0x00000001404fbb98: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fbb9f: lock dec qword ptr [rax]
0x00000001404fbba3: jne      0x1404fbbb2
0x00000001404fbba5: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fbbac: call     0x1400298eb
0x00000001404fbbb1: nop      
0x00000001404fbbb2: add      rsp, 0x28
0x00000001404fbbb6: pop      rbx
0x00000001404fbbb7: pop      rdi
0x00000001404fbbb8: pop      rsi
0x00000001404fbbb9: pop      r12
0x00000001404fbbbb: pop      r13
0x00000001404fbbbd: pop      r14
0x00000001404fbbbf: pop      r15
0x00000001404fbbc1: pop      rbp
0x00000001404fbbc2: ret      
