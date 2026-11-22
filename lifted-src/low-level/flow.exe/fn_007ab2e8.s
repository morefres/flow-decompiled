; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab2e8-0x7ab332
0x00000001407ab2e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ab2ed: push     rbp
0x00000001407ab2ee: push     r15
0x00000001407ab2f0: push     r14
0x00000001407ab2f2: push     r13
0x00000001407ab2f4: push     r12
0x00000001407ab2f6: push     rsi
0x00000001407ab2f7: push     rdi
0x00000001407ab2f8: push     rbx
0x00000001407ab2f9: sub      rsp, 0x38
0x00000001407ab2fd: lea      rbp, [rdx + 0x80]
0x00000001407ab304: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407ab309: mov      rax, qword ptr [rbp + 0x68]
0x00000001407ab30d: lock dec qword ptr [rax]
0x00000001407ab311: jne      0x1407ab31c
0x00000001407ab313: mov      rcx, qword ptr [rbp + 0x68]
0x00000001407ab317: call     0x1400298eb
0x00000001407ab31c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407ab321: add      rsp, 0x38
0x00000001407ab325: pop      rbx
0x00000001407ab326: pop      rdi
0x00000001407ab327: pop      rsi
0x00000001407ab328: pop      r12
0x00000001407ab32a: pop      r13
0x00000001407ab32c: pop      r14
0x00000001407ab32e: pop      r15
0x00000001407ab330: pop      rbp
0x00000001407ab331: ret      
