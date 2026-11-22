; instruction-faithful x86-64 fallback for flow.exe rva=0x36e529-0x36e56e
0x000000014036e529: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e52e: push     rbp
0x000000014036e52f: push     r15
0x000000014036e531: push     r14
0x000000014036e533: push     r13
0x000000014036e535: push     r12
0x000000014036e537: push     rsi
0x000000014036e538: push     rdi
0x000000014036e539: push     rbx
0x000000014036e53a: sub      rsp, 0x48
0x000000014036e53e: lea      rbp, [rdx + 0x80]
0x000000014036e545: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e54a: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036e551: mov      byte ptr [rax + 0x2d20], 2
0x000000014036e558: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e55d: add      rsp, 0x48
0x000000014036e561: pop      rbx
0x000000014036e562: pop      rdi
0x000000014036e563: pop      rsi
0x000000014036e564: pop      r12
0x000000014036e566: pop      r13
0x000000014036e568: pop      r14
0x000000014036e56a: pop      r15
0x000000014036e56c: pop      rbp
0x000000014036e56d: ret      
