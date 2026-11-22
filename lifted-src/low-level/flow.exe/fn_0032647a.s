; instruction-faithful x86-64 fallback for flow.exe rva=0x32647a-0x32651e
0x000000014032647a: mov      qword ptr [rsp + 0x10], rdx
0x000000014032647f: push     rbp
0x0000000140326480: push     r15
0x0000000140326482: push     r14
0x0000000140326484: push     r13
0x0000000140326486: push     r12
0x0000000140326488: push     rsi
0x0000000140326489: push     rdi
0x000000014032648a: push     rbx
0x000000014032648b: sub      rsp, 0x68
0x000000014032648f: lea      rbp, [rdx + 0x80]
0x0000000140326496: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014032649c: mov      rsi, qword ptr [rbp + 0x31d0]
0x00000001403264a3: mov      rdi, qword ptr [rbp + 0x31d8]
0x00000001403264aa: mov      rbx, qword ptr [rbp + 0x31e0]
0x00000001403264b1: mov      r14, qword ptr [rbp + 0x31e8]
0x00000001403264b8: mov      r15, qword ptr [rbp + 0x31f0]
0x00000001403264bf: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403264c6: mov      rcx, qword ptr [rax + 0x4f50]
0x00000001403264cd: mov      rdx, qword ptr [rax + 0x4f58]
0x00000001403264d4: mov      r8d, 1
0x00000001403264da: mov      r9d, 1
0x00000001403264e0: call     0x14000a0f6
0x00000001403264e5: mov      qword ptr [rbp + 0x2f00], r15
0x00000001403264ec: mov      qword ptr [rbp + 0x2ef8], r14
0x00000001403264f3: mov      qword ptr [rbp + 0x2ef0], rbx
0x00000001403264fa: mov      qword ptr [rbp + 0x2ee8], rdi
0x0000000140326501: mov      qword ptr [rbp + 0x2ee0], rsi
0x0000000140326508: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014032650d: add      rsp, 0x68
0x0000000140326511: pop      rbx
0x0000000140326512: pop      rdi
0x0000000140326513: pop      rsi
0x0000000140326514: pop      r12
0x0000000140326516: pop      r13
0x0000000140326518: pop      r14
0x000000014032651a: pop      r15
0x000000014032651c: pop      rbp
0x000000014032651d: ret      
