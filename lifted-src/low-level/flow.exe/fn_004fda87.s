; instruction-faithful x86-64 fallback for flow.exe rva=0x4fda87-0x4fdace
0x00000001404fda87: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fda8c: push     rbp
0x00000001404fda8d: push     r15
0x00000001404fda8f: push     r14
0x00000001404fda91: push     r13
0x00000001404fda93: push     r12
0x00000001404fda95: push     rsi
0x00000001404fda96: push     rdi
0x00000001404fda97: push     rbx
0x00000001404fda98: sub      rsp, 0x28
0x00000001404fda9c: lea      rbp, [rdx + 0x80]
0x00000001404fdaa3: mov      rax, qword ptr [rbp + 0xc8]
0x00000001404fdaaa: lock dec qword ptr [rax]
0x00000001404fdaae: jne      0x1404fdabd
0x00000001404fdab0: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001404fdab7: call     0x1400298eb
0x00000001404fdabc: nop      
0x00000001404fdabd: add      rsp, 0x28
0x00000001404fdac1: pop      rbx
0x00000001404fdac2: pop      rdi
0x00000001404fdac3: pop      rsi
0x00000001404fdac4: pop      r12
0x00000001404fdac6: pop      r13
0x00000001404fdac8: pop      r14
0x00000001404fdaca: pop      r15
0x00000001404fdacc: pop      rbp
0x00000001404fdacd: ret      
