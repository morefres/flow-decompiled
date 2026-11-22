; instruction-faithful x86-64 fallback for flow.exe rva=0x32651e-0x326614
0x000000014032651e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326523: push     rbp
0x0000000140326524: push     r15
0x0000000140326526: push     r14
0x0000000140326528: push     r13
0x000000014032652a: push     r12
0x000000014032652c: push     rsi
0x000000014032652d: push     rdi
0x000000014032652e: push     rbx
0x000000014032652f: sub      rsp, 0x68
0x0000000140326533: lea      rbp, [rdx + 0x80]
0x000000014032653a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014032653f: mov      rsi, qword ptr [rbp + 0x2ee0]
0x0000000140326546: mov      rdi, qword ptr [rbp + 0x2ee8]
0x000000014032654d: mov      rbx, qword ptr [rbp + 0x2ef0]
0x0000000140326554: mov      r14, qword ptr [rbp + 0x2ef8]
0x000000014032655b: mov      r15, qword ptr [rbp + 0x2f00]
0x0000000140326562: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326569: cmp      byte ptr [rax + 0x5028], 0
0x0000000140326570: je       0x1403265da
0x0000000140326572: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326579: mov      rax, qword ptr [rax + 0x46b0]
0x0000000140326580: lock dec qword ptr [rax]
0x0000000140326584: jne      0x1403265a0
0x0000000140326586: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032658d: mov      rcx, qword ptr [rax + 0x46b0]
0x0000000140326594: mov      rdx, qword ptr [rax + 0x46b8]
0x000000014032659b: call     0x140805f84
0x00000001403265a0: mov      qword ptr [rbp + 0x2f88], r15
0x00000001403265a7: mov      qword ptr [rbp + 0x2f80], r14
0x00000001403265ae: mov      qword ptr [rbp + 0x2f78], rbx
0x00000001403265b5: mov      qword ptr [rbp + 0x2f70], rdi
0x00000001403265bc: mov      qword ptr [rbp + 0x2f68], rsi
0x00000001403265c3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403265c9: add      rsp, 0x68
0x00000001403265cd: pop      rbx
0x00000001403265ce: pop      rdi
0x00000001403265cf: pop      rsi
0x00000001403265d0: pop      r12
0x00000001403265d2: pop      r13
0x00000001403265d4: pop      r14
0x00000001403265d6: pop      r15
0x00000001403265d8: pop      rbp
0x00000001403265d9: ret      
0x00000001403265da: mov      qword ptr [rbp + 0x2f88], r15
0x00000001403265e1: mov      qword ptr [rbp + 0x2f80], r14
0x00000001403265e8: mov      qword ptr [rbp + 0x2f78], rbx
0x00000001403265ef: mov      qword ptr [rbp + 0x2f70], rdi
0x00000001403265f6: mov      qword ptr [rbp + 0x2f68], rsi
0x00000001403265fd: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326603: add      rsp, 0x68
0x0000000140326607: pop      rbx
0x0000000140326608: pop      rdi
0x0000000140326609: pop      rsi
0x000000014032660a: pop      r12
0x000000014032660c: pop      r13
0x000000014032660e: pop      r14
0x0000000140326610: pop      r15
0x0000000140326612: pop      rbp
0x0000000140326613: ret      
