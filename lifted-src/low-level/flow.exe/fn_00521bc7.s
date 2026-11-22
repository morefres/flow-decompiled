; instruction-faithful x86-64 fallback for flow.exe rva=0x521bc7-0x521c0e
0x0000000140521bc7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521bcc: push     rbp
0x0000000140521bcd: push     r15
0x0000000140521bcf: push     r14
0x0000000140521bd1: push     r13
0x0000000140521bd3: push     r12
0x0000000140521bd5: push     rsi
0x0000000140521bd6: push     rdi
0x0000000140521bd7: push     rbx
0x0000000140521bd8: sub      rsp, 0x28
0x0000000140521bdc: lea      rbp, [rdx + 0x80]
0x0000000140521be3: mov      rax, qword ptr [rbp + 0x190]
0x0000000140521bea: lock dec qword ptr [rax]
0x0000000140521bee: jne      0x140521bfd
0x0000000140521bf0: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140521bf7: call     0x1404247ec
0x0000000140521bfc: nop      
0x0000000140521bfd: add      rsp, 0x28
0x0000000140521c01: pop      rbx
0x0000000140521c02: pop      rdi
0x0000000140521c03: pop      rsi
0x0000000140521c04: pop      r12
0x0000000140521c06: pop      r13
0x0000000140521c08: pop      r14
0x0000000140521c0a: pop      r15
0x0000000140521c0c: pop      rbp
0x0000000140521c0d: ret      
