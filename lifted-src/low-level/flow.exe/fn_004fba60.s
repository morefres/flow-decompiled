; instruction-faithful x86-64 fallback for flow.exe rva=0x4fba60-0x4fbaa7
0x00000001404fba60: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fba65: push     rbp
0x00000001404fba66: push     r15
0x00000001404fba68: push     r14
0x00000001404fba6a: push     r13
0x00000001404fba6c: push     r12
0x00000001404fba6e: push     rsi
0x00000001404fba6f: push     rdi
0x00000001404fba70: push     rbx
0x00000001404fba71: sub      rsp, 0x28
0x00000001404fba75: lea      rbp, [rdx + 0x80]
0x00000001404fba7c: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404fba83: lock dec qword ptr [rax]
0x00000001404fba87: jne      0x1404fba96
0x00000001404fba89: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001404fba90: call     0x1400298eb
0x00000001404fba95: nop      
0x00000001404fba96: add      rsp, 0x28
0x00000001404fba9a: pop      rbx
0x00000001404fba9b: pop      rdi
0x00000001404fba9c: pop      rsi
0x00000001404fba9d: pop      r12
0x00000001404fba9f: pop      r13
0x00000001404fbaa1: pop      r14
0x00000001404fbaa3: pop      r15
0x00000001404fbaa5: pop      rbp
0x00000001404fbaa6: ret      
