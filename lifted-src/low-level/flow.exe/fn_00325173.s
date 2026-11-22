; instruction-faithful x86-64 fallback for flow.exe rva=0x325173-0x325281
0x0000000140325173: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325178: push     rbp
0x0000000140325179: push     r15
0x000000014032517b: push     r14
0x000000014032517d: push     r13
0x000000014032517f: push     r12
0x0000000140325181: push     rsi
0x0000000140325182: push     rdi
0x0000000140325183: push     rbx
0x0000000140325184: sub      rsp, 0x68
0x0000000140325188: lea      rbp, [rdx + 0x80]
0x000000014032518f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325195: mov      rax, qword ptr [rbp + 0x3290]
0x000000014032519c: lock dec qword ptr [rax]
0x00000001403251a0: jne      0x140325209
0x00000001403251a2: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403251a9: mov      qword ptr [rbp + 0x3198], rax
0x00000001403251b0: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403251b7: mov      qword ptr [rbp + 0x3190], rax
0x00000001403251be: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403251c5: mov      qword ptr [rbp + 0x3188], rax
0x00000001403251cc: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403251d3: mov      qword ptr [rbp + 0x3180], rax
0x00000001403251da: mov      rcx, qword ptr [rbp + 0x3290]
0x00000001403251e1: mov      qword ptr [rbp + 0x3178], rcx
0x00000001403251e8: mov      rax, qword ptr [rbp + 0x3280]
0x00000001403251ef: mov      qword ptr [rbp + 0x3170], rax
0x00000001403251f6: mov      rax, qword ptr [rbp + 0x32e0]
0x00000001403251fd: mov      qword ptr [rbp + 0x3168], rax
0x0000000140325204: call     0x14031ed21
0x0000000140325209: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140325210: mov      qword ptr [rbp + 0x3198], rax
0x0000000140325217: mov      rax, qword ptr [rbp + 0x32e8]
0x000000014032521e: mov      qword ptr [rbp + 0x3190], rax
0x0000000140325225: mov      rax, qword ptr [rbp + 0x32d8]
0x000000014032522c: mov      qword ptr [rbp + 0x3188], rax
0x0000000140325233: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032523a: mov      qword ptr [rbp + 0x3180], rax
0x0000000140325241: mov      rax, qword ptr [rbp + 0x3290]
0x0000000140325248: mov      qword ptr [rbp + 0x3178], rax
0x000000014032524f: mov      rax, qword ptr [rbp + 0x3280]
0x0000000140325256: mov      qword ptr [rbp + 0x3170], rax
0x000000014032525d: mov      rax, qword ptr [rbp + 0x32e0]
0x0000000140325264: mov      qword ptr [rbp + 0x3168], rax
0x000000014032526b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325270: add      rsp, 0x68
0x0000000140325274: pop      rbx
0x0000000140325275: pop      rdi
0x0000000140325276: pop      rsi
0x0000000140325277: pop      r12
0x0000000140325279: pop      r13
0x000000014032527b: pop      r14
0x000000014032527d: pop      r15
0x000000014032527f: pop      rbp
0x0000000140325280: ret      
