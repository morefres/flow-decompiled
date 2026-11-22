; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdc90-0x4fdcd3
0x00000001404fdc90: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdc95: push     rbp
0x00000001404fdc96: push     r15
0x00000001404fdc98: push     r14
0x00000001404fdc9a: push     r13
0x00000001404fdc9c: push     r12
0x00000001404fdc9e: push     rsi
0x00000001404fdc9f: push     rdi
0x00000001404fdca0: push     rbx
0x00000001404fdca1: sub      rsp, 0x28
0x00000001404fdca5: lea      rbp, [rdx + 0x80]
0x00000001404fdcac: mov      rax, qword ptr [rbp + 0xe0]
0x00000001404fdcb3: lock dec qword ptr [rax]
0x00000001404fdcb7: jne      0x1404fdcc2
0x00000001404fdcb9: mov      rcx, rax
0x00000001404fdcbc: call     0x1400298eb
0x00000001404fdcc1: nop      
0x00000001404fdcc2: add      rsp, 0x28
0x00000001404fdcc6: pop      rbx
0x00000001404fdcc7: pop      rdi
0x00000001404fdcc8: pop      rsi
0x00000001404fdcc9: pop      r12
0x00000001404fdccb: pop      r13
0x00000001404fdccd: pop      r14
0x00000001404fdccf: pop      r15
0x00000001404fdcd1: pop      rbp
0x00000001404fdcd2: ret      
