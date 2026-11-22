; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffc6f-0x2ffcc7
0x00000001402ffc6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffc74: push     rbp
0x00000001402ffc75: push     r15
0x00000001402ffc77: push     r14
0x00000001402ffc79: push     r12
0x00000001402ffc7b: push     rsi
0x00000001402ffc7c: push     rdi
0x00000001402ffc7d: push     rbx
0x00000001402ffc7e: sub      rsp, 0x30
0x00000001402ffc82: lea      rbp, [rdx + 0x80]
0x00000001402ffc89: cmp      byte ptr [rbp + 0x73], 0
0x00000001402ffc8d: je       0x1402ffcb8
0x00000001402ffc8f: mov      r8d, 1
0x00000001402ffc95: mov      r9d, 1
0x00000001402ffc9b: mov      rcx, qword ptr [rbp - 0x38]
0x00000001402ffc9f: mov      rdx, qword ptr [rbp - 0x40]
0x00000001402ffca3: call     0x14000a0f6
0x00000001402ffca8: nop      
0x00000001402ffca9: add      rsp, 0x30
0x00000001402ffcad: pop      rbx
0x00000001402ffcae: pop      rdi
0x00000001402ffcaf: pop      rsi
0x00000001402ffcb0: pop      r12
0x00000001402ffcb2: pop      r14
0x00000001402ffcb4: pop      r15
0x00000001402ffcb6: pop      rbp
0x00000001402ffcb7: ret      
0x00000001402ffcb8: add      rsp, 0x30
0x00000001402ffcbc: pop      rbx
0x00000001402ffcbd: pop      rdi
0x00000001402ffcbe: pop      rsi
0x00000001402ffcbf: pop      r12
0x00000001402ffcc1: pop      r14
0x00000001402ffcc3: pop      r15
0x00000001402ffcc5: pop      rbp
0x00000001402ffcc6: ret      
