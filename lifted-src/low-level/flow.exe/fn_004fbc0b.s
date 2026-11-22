; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbc0b-0x4fbc52
0x00000001404fbc0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbc10: push     rbp
0x00000001404fbc11: push     r15
0x00000001404fbc13: push     r14
0x00000001404fbc15: push     r13
0x00000001404fbc17: push     r12
0x00000001404fbc19: push     rsi
0x00000001404fbc1a: push     rdi
0x00000001404fbc1b: push     rbx
0x00000001404fbc1c: sub      rsp, 0x28
0x00000001404fbc20: lea      rbp, [rdx + 0x80]
0x00000001404fbc27: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fbc2e: lock dec qword ptr [rax]
0x00000001404fbc32: jne      0x1404fbc41
0x00000001404fbc34: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fbc3b: call     0x1400298eb
0x00000001404fbc40: nop      
0x00000001404fbc41: add      rsp, 0x28
0x00000001404fbc45: pop      rbx
0x00000001404fbc46: pop      rdi
0x00000001404fbc47: pop      rsi
0x00000001404fbc48: pop      r12
0x00000001404fbc4a: pop      r13
0x00000001404fbc4c: pop      r14
0x00000001404fbc4e: pop      r15
0x00000001404fbc50: pop      rbp
0x00000001404fbc51: ret      
