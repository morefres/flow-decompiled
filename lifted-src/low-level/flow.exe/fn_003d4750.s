; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4750-0x3d47a6
0x00000001403d4750: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4755: push     rbp
0x00000001403d4756: push     r15
0x00000001403d4758: push     r14
0x00000001403d475a: push     r13
0x00000001403d475c: push     r12
0x00000001403d475e: push     rsi
0x00000001403d475f: push     rdi
0x00000001403d4760: push     rbx
0x00000001403d4761: sub      rsp, 0x48
0x00000001403d4765: lea      rbp, [rdx + 0x80]
0x00000001403d476c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4771: mov      r8d, 1
0x00000001403d4777: mov      r9d, 1
0x00000001403d477d: mov      rcx, qword ptr [rbp + 0x558]
0x00000001403d4784: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403d478b: call     0x14000a0f6
0x00000001403d4790: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4795: add      rsp, 0x48
0x00000001403d4799: pop      rbx
0x00000001403d479a: pop      rdi
0x00000001403d479b: pop      rsi
0x00000001403d479c: pop      r12
0x00000001403d479e: pop      r13
0x00000001403d47a0: pop      r14
0x00000001403d47a2: pop      r15
0x00000001403d47a4: pop      rbp
0x00000001403d47a5: ret      
