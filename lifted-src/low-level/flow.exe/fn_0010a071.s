; instruction-faithful x86-64 fallback for flow.exe rva=0x10a071-0x10a0cb
0x000000014010a071: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a076: push     rbp
0x000000014010a077: push     r15
0x000000014010a079: push     r14
0x000000014010a07b: push     r13
0x000000014010a07d: push     r12
0x000000014010a07f: push     rsi
0x000000014010a080: push     rdi
0x000000014010a081: push     rbx
0x000000014010a082: sub      rsp, 0x58
0x000000014010a086: lea      rbp, [rdx + 0x80]
0x000000014010a08d: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a092: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a098: and      rdx, 0xffffffffffffff80
0x000000014010a09c: mov      rbx, rdx
0x000000014010a09f: mov      rax, qword ptr [rbx + 0x78]
0x000000014010a0a3: lea      rcx, [rax + 0xc58]
0x000000014010a0aa: call     0x140038c3e
0x000000014010a0af: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a0b5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a0ba: add      rsp, 0x58
0x000000014010a0be: pop      rbx
0x000000014010a0bf: pop      rdi
0x000000014010a0c0: pop      rsi
0x000000014010a0c1: pop      r12
0x000000014010a0c3: pop      r13
0x000000014010a0c5: pop      r14
0x000000014010a0c7: pop      r15
0x000000014010a0c9: pop      rbp
0x000000014010a0ca: ret      
