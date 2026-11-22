; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5b85-0x4f5be4
0x00000001404f5b85: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5b8a: push     rbp
0x00000001404f5b8b: push     r15
0x00000001404f5b8d: push     r14
0x00000001404f5b8f: push     r13
0x00000001404f5b91: push     r12
0x00000001404f5b93: push     rsi
0x00000001404f5b94: push     rdi
0x00000001404f5b95: push     rbx
0x00000001404f5b96: sub      rsp, 0x58
0x00000001404f5b9a: lea      rbp, [rdx + 0x80]
0x00000001404f5ba1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5ba8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f5bae: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5bb4: lea      rcx, [rbp + 0x330]
0x00000001404f5bbb: call     0x140038ea9
0x00000001404f5bc0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5bc6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5bcc: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f5bd3: add      rsp, 0x58
0x00000001404f5bd7: pop      rbx
0x00000001404f5bd8: pop      rdi
0x00000001404f5bd9: pop      rsi
0x00000001404f5bda: pop      r12
0x00000001404f5bdc: pop      r13
0x00000001404f5bde: pop      r14
0x00000001404f5be0: pop      r15
0x00000001404f5be2: pop      rbp
0x00000001404f5be3: ret      
