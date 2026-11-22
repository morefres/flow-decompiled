; instruction-faithful x86-64 fallback for flow.exe rva=0x24a589-0x24a61c
0x000000014024a589: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a58e: push     rbp
0x000000014024a58f: push     r15
0x000000014024a591: push     r14
0x000000014024a593: push     r13
0x000000014024a595: push     r12
0x000000014024a597: push     rsi
0x000000014024a598: push     rdi
0x000000014024a599: push     rbx
0x000000014024a59a: sub      rsp, 0x78
0x000000014024a59e: lea      rbp, [rdx + 0x80]
0x000000014024a5a5: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024a5ac: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024a5b3: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024a5b9: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024a5be: mov      bl, byte ptr [rbp + 0xaef]
0x000000014024a5c4: mov      rsi, qword ptr [rbp + 0x7f8]
0x000000014024a5cb: mov      rdi, qword ptr [rbp + 0x4e0]
0x000000014024a5d2: lea      rcx, [rbp + 0x550]
0x000000014024a5d9: call     0x14024a69a
0x000000014024a5de: mov      qword ptr [rbp + 0x5e8], rdi
0x000000014024a5e5: mov      qword ptr [rbp + 0x5e0], rsi
0x000000014024a5ec: mov      byte ptr [rbp + 0xa97], bl
0x000000014024a5f2: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a5f7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a5fd: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a604: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a60b: add      rsp, 0x78
0x000000014024a60f: pop      rbx
0x000000014024a610: pop      rdi
0x000000014024a611: pop      rsi
0x000000014024a612: pop      r12
0x000000014024a614: pop      r13
0x000000014024a616: pop      r14
0x000000014024a618: pop      r15
0x000000014024a61a: pop      rbp
0x000000014024a61b: ret      
