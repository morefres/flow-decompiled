; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbc89-0x4fbcd6
0x00000001404fbc89: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbc8e: push     rbp
0x00000001404fbc8f: push     r15
0x00000001404fbc91: push     r14
0x00000001404fbc93: push     r13
0x00000001404fbc95: push     r12
0x00000001404fbc97: push     rsi
0x00000001404fbc98: push     rdi
0x00000001404fbc99: push     rbx
0x00000001404fbc9a: sub      rsp, 0x28
0x00000001404fbc9e: lea      rbp, [rdx + 0x80]
0x00000001404fbca5: mov      rax, qword ptr [rbp + 0xb0]
0x00000001404fbcac: lock dec qword ptr [rax]
0x00000001404fbcb0: jne      0x1404fbcbe
0x00000001404fbcb2: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001404fbcb9: call     0x1400298eb
0x00000001404fbcbe: mov      byte ptr [rbp + 0xbf], 0
0x00000001404fbcc5: add      rsp, 0x28
0x00000001404fbcc9: pop      rbx
0x00000001404fbcca: pop      rdi
0x00000001404fbccb: pop      rsi
0x00000001404fbccc: pop      r12
0x00000001404fbcce: pop      r13
0x00000001404fbcd0: pop      r14
0x00000001404fbcd2: pop      r15
0x00000001404fbcd4: pop      rbp
0x00000001404fbcd5: ret      
