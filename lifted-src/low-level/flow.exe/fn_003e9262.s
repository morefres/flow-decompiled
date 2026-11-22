; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9262-0x3e9307
0x00000001403e9262: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9267: push     rbp
0x00000001403e9268: push     r15
0x00000001403e926a: push     r14
0x00000001403e926c: push     r13
0x00000001403e926e: push     r12
0x00000001403e9270: push     rsi
0x00000001403e9271: push     rdi
0x00000001403e9272: push     rbx
0x00000001403e9273: sub      rsp, 0x78
0x00000001403e9277: lea      rbp, [rdx + 0x80]
0x00000001403e927e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9285: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e928b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9291: mov      rsi, qword ptr [rbp + 0x620]
0x00000001403e9298: mov      rdi, qword ptr [rbp + 0x628]
0x00000001403e929f: mov      rbx, qword ptr [rbp + 0x630]
0x00000001403e92a6: mov      r14, qword ptr [rbp + 0x638]
0x00000001403e92ad: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e92b4: mov      rcx, qword ptr [rax + 0x3e8]
0x00000001403e92bb: mov      rdx, qword ptr [rax + 0x3f0]
0x00000001403e92c2: call     0x14063548d
0x00000001403e92c7: mov      qword ptr [rbp + 0x618], r14
0x00000001403e92ce: mov      qword ptr [rbp + 0x610], rbx
0x00000001403e92d5: mov      qword ptr [rbp + 0x608], rdi
0x00000001403e92dc: mov      qword ptr [rbp + 0x600], rsi
0x00000001403e92e3: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e92e9: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e92ef: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e92f6: add      rsp, 0x78
0x00000001403e92fa: pop      rbx
0x00000001403e92fb: pop      rdi
0x00000001403e92fc: pop      rsi
0x00000001403e92fd: pop      r12
0x00000001403e92ff: pop      r13
0x00000001403e9301: pop      r14
0x00000001403e9303: pop      r15
0x00000001403e9305: pop      rbp
0x00000001403e9306: ret      
