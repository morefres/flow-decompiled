; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcc01-0x4fcc48
0x00000001404fcc01: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcc06: push     rbp
0x00000001404fcc07: push     r15
0x00000001404fcc09: push     r14
0x00000001404fcc0b: push     r13
0x00000001404fcc0d: push     r12
0x00000001404fcc0f: push     rsi
0x00000001404fcc10: push     rdi
0x00000001404fcc11: push     rbx
0x00000001404fcc12: sub      rsp, 0x28
0x00000001404fcc16: lea      rbp, [rdx + 0x80]
0x00000001404fcc1d: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404fcc24: lock dec qword ptr [rax]
0x00000001404fcc28: jne      0x1404fcc37
0x00000001404fcc2a: lea      rcx, [rbp + 0xb0]
0x00000001404fcc31: call     0x1407dac68
0x00000001404fcc36: nop      
0x00000001404fcc37: add      rsp, 0x28
0x00000001404fcc3b: pop      rbx
0x00000001404fcc3c: pop      rdi
0x00000001404fcc3d: pop      rsi
0x00000001404fcc3e: pop      r12
0x00000001404fcc40: pop      r13
0x00000001404fcc42: pop      r14
0x00000001404fcc44: pop      r15
0x00000001404fcc46: pop      rbp
0x00000001404fcc47: ret      
