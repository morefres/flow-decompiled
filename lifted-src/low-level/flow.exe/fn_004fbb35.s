; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbb35-0x4fbb7c
0x00000001404fbb35: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbb3a: push     rbp
0x00000001404fbb3b: push     r15
0x00000001404fbb3d: push     r14
0x00000001404fbb3f: push     r13
0x00000001404fbb41: push     r12
0x00000001404fbb43: push     rsi
0x00000001404fbb44: push     rdi
0x00000001404fbb45: push     rbx
0x00000001404fbb46: sub      rsp, 0x28
0x00000001404fbb4a: lea      rbp, [rdx + 0x80]
0x00000001404fbb51: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404fbb58: lock dec qword ptr [rax]
0x00000001404fbb5c: jne      0x1404fbb6b
0x00000001404fbb5e: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001404fbb65: call     0x1400298eb
0x00000001404fbb6a: nop      
0x00000001404fbb6b: add      rsp, 0x28
0x00000001404fbb6f: pop      rbx
0x00000001404fbb70: pop      rdi
0x00000001404fbb71: pop      rsi
0x00000001404fbb72: pop      r12
0x00000001404fbb74: pop      r13
0x00000001404fbb76: pop      r14
0x00000001404fbb78: pop      r15
0x00000001404fbb7a: pop      rbp
0x00000001404fbb7b: ret      
