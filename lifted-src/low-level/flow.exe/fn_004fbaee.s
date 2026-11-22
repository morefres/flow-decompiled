; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbaee-0x4fbb35
0x00000001404fbaee: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbaf3: push     rbp
0x00000001404fbaf4: push     r15
0x00000001404fbaf6: push     r14
0x00000001404fbaf8: push     r13
0x00000001404fbafa: push     r12
0x00000001404fbafc: push     rsi
0x00000001404fbafd: push     rdi
0x00000001404fbafe: push     rbx
0x00000001404fbaff: sub      rsp, 0x28
0x00000001404fbb03: lea      rbp, [rdx + 0x80]
0x00000001404fbb0a: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fbb11: lock dec qword ptr [rax]
0x00000001404fbb15: jne      0x1404fbb24
0x00000001404fbb17: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fbb1e: call     0x1400298eb
0x00000001404fbb23: nop      
0x00000001404fbb24: add      rsp, 0x28
0x00000001404fbb28: pop      rbx
0x00000001404fbb29: pop      rdi
0x00000001404fbb2a: pop      rsi
0x00000001404fbb2b: pop      r12
0x00000001404fbb2d: pop      r13
0x00000001404fbb2f: pop      r14
0x00000001404fbb31: pop      r15
0x00000001404fbb33: pop      rbp
0x00000001404fbb34: ret      
