; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdc49-0x4fdc90
0x00000001404fdc49: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdc4e: push     rbp
0x00000001404fdc4f: push     r15
0x00000001404fdc51: push     r14
0x00000001404fdc53: push     r13
0x00000001404fdc55: push     r12
0x00000001404fdc57: push     rsi
0x00000001404fdc58: push     rdi
0x00000001404fdc59: push     rbx
0x00000001404fdc5a: sub      rsp, 0x28
0x00000001404fdc5e: lea      rbp, [rdx + 0x80]
0x00000001404fdc65: mov      rax, qword ptr [rbp + 0xe0]
0x00000001404fdc6c: lock dec qword ptr [rax]
0x00000001404fdc70: jne      0x1404fdc7f
0x00000001404fdc72: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001404fdc79: call     0x1400298eb
0x00000001404fdc7e: nop      
0x00000001404fdc7f: add      rsp, 0x28
0x00000001404fdc83: pop      rbx
0x00000001404fdc84: pop      rdi
0x00000001404fdc85: pop      rsi
0x00000001404fdc86: pop      r12
0x00000001404fdc88: pop      r13
0x00000001404fdc8a: pop      r14
0x00000001404fdc8c: pop      r15
0x00000001404fdc8e: pop      rbp
0x00000001404fdc8f: ret      
