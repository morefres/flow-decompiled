; instruction-faithful x86-64 fallback for flow.exe rva=0x427cb4-0x427cfb
0x0000000140427cb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427cb9: push     rbp
0x0000000140427cba: push     r15
0x0000000140427cbc: push     r14
0x0000000140427cbe: push     r13
0x0000000140427cc0: push     r12
0x0000000140427cc2: push     rsi
0x0000000140427cc3: push     rdi
0x0000000140427cc4: push     rbx
0x0000000140427cc5: sub      rsp, 0x28
0x0000000140427cc9: lea      rbp, [rdx + 0x80]
0x0000000140427cd0: mov      rax, qword ptr [rbp + 0x100]
0x0000000140427cd7: lock dec qword ptr [rax]
0x0000000140427cdb: jne      0x140427cea
0x0000000140427cdd: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140427ce4: call     0x1400298eb
0x0000000140427ce9: nop      
0x0000000140427cea: add      rsp, 0x28
0x0000000140427cee: pop      rbx
0x0000000140427cef: pop      rdi
0x0000000140427cf0: pop      rsi
0x0000000140427cf1: pop      r12
0x0000000140427cf3: pop      r13
0x0000000140427cf5: pop      r14
0x0000000140427cf7: pop      r15
0x0000000140427cf9: pop      rbp
0x0000000140427cfa: ret      
