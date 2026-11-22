; instruction-faithful x86-64 fallback for flow.exe rva=0x62d91-0x62dd8
0x0000000140062d91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062d96: push     rbp
0x0000000140062d97: push     r15
0x0000000140062d99: push     r14
0x0000000140062d9b: push     r13
0x0000000140062d9d: push     r12
0x0000000140062d9f: push     rsi
0x0000000140062da0: push     rdi
0x0000000140062da1: push     rbx
0x0000000140062da2: sub      rsp, 0x28
0x0000000140062da6: lea      rbp, [rdx + 0x80]
0x0000000140062dad: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140062db4: lock dec qword ptr [rax]
0x0000000140062db8: jne      0x140062dc7
0x0000000140062dba: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140062dc1: call     0x1400298eb
0x0000000140062dc6: nop      
0x0000000140062dc7: add      rsp, 0x28
0x0000000140062dcb: pop      rbx
0x0000000140062dcc: pop      rdi
0x0000000140062dcd: pop      rsi
0x0000000140062dce: pop      r12
0x0000000140062dd0: pop      r13
0x0000000140062dd2: pop      r14
0x0000000140062dd4: pop      r15
0x0000000140062dd6: pop      rbp
0x0000000140062dd7: ret      
