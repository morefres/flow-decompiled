; instruction-faithful x86-64 fallback for flow.exe rva=0x62dd8-0x62e1b
0x0000000140062dd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062ddd: push     rbp
0x0000000140062dde: push     r15
0x0000000140062de0: push     r14
0x0000000140062de2: push     r13
0x0000000140062de4: push     r12
0x0000000140062de6: push     rsi
0x0000000140062de7: push     rdi
0x0000000140062de8: push     rbx
0x0000000140062de9: sub      rsp, 0x28
0x0000000140062ded: lea      rbp, [rdx + 0x80]
0x0000000140062df4: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140062dfb: lock dec qword ptr [rax]
0x0000000140062dff: jne      0x140062e0a
0x0000000140062e01: mov      rcx, rax
0x0000000140062e04: call     0x1400298eb
0x0000000140062e09: nop      
0x0000000140062e0a: add      rsp, 0x28
0x0000000140062e0e: pop      rbx
0x0000000140062e0f: pop      rdi
0x0000000140062e10: pop      rsi
0x0000000140062e11: pop      r12
0x0000000140062e13: pop      r13
0x0000000140062e15: pop      r14
0x0000000140062e17: pop      r15
0x0000000140062e19: pop      rbp
0x0000000140062e1a: ret      
