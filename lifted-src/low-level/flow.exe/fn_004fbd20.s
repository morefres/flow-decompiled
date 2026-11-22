; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbd20-0x4fbd5a
0x00000001404fbd20: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbd25: push     rbp
0x00000001404fbd26: push     r15
0x00000001404fbd28: push     r14
0x00000001404fbd2a: push     r13
0x00000001404fbd2c: push     r12
0x00000001404fbd2e: push     rsi
0x00000001404fbd2f: push     rdi
0x00000001404fbd30: push     rbx
0x00000001404fbd31: sub      rsp, 0x28
0x00000001404fbd35: lea      rbp, [rdx + 0x80]
0x00000001404fbd3c: mov      rcx, qword ptr [rbp + 0x60]
0x00000001404fbd40: mov      dl, byte ptr [rbp + 0x68]
0x00000001404fbd43: call     0x140507672
0x00000001404fbd48: nop      
0x00000001404fbd49: add      rsp, 0x28
0x00000001404fbd4d: pop      rbx
0x00000001404fbd4e: pop      rdi
0x00000001404fbd4f: pop      rsi
0x00000001404fbd50: pop      r12
0x00000001404fbd52: pop      r13
0x00000001404fbd54: pop      r14
0x00000001404fbd56: pop      r15
0x00000001404fbd58: pop      rbp
0x00000001404fbd59: ret      
