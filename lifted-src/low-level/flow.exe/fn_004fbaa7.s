; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbaa7-0x4fbaee
0x00000001404fbaa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbaac: push     rbp
0x00000001404fbaad: push     r15
0x00000001404fbaaf: push     r14
0x00000001404fbab1: push     r13
0x00000001404fbab3: push     r12
0x00000001404fbab5: push     rsi
0x00000001404fbab6: push     rdi
0x00000001404fbab7: push     rbx
0x00000001404fbab8: sub      rsp, 0x28
0x00000001404fbabc: lea      rbp, [rdx + 0x80]
0x00000001404fbac3: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fbaca: lock dec qword ptr [rax]
0x00000001404fbace: jne      0x1404fbadd
0x00000001404fbad0: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001404fbad7: call     0x1400298eb
0x00000001404fbadc: nop      
0x00000001404fbadd: add      rsp, 0x28
0x00000001404fbae1: pop      rbx
0x00000001404fbae2: pop      rdi
0x00000001404fbae3: pop      rsi
0x00000001404fbae4: pop      r12
0x00000001404fbae6: pop      r13
0x00000001404fbae8: pop      r14
0x00000001404fbaea: pop      r15
0x00000001404fbaec: pop      rbp
0x00000001404fbaed: ret      
