; instruction-faithful x86-64 fallback for flow.exe rva=0x109f66-0x109fbc
0x0000000140109f66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140109f6b: push     rbp
0x0000000140109f6c: push     r15
0x0000000140109f6e: push     r14
0x0000000140109f70: push     r13
0x0000000140109f72: push     r12
0x0000000140109f74: push     rsi
0x0000000140109f75: push     rdi
0x0000000140109f76: push     rbx
0x0000000140109f77: sub      rsp, 0x58
0x0000000140109f7b: lea      rbp, [rdx + 0x80]
0x0000000140109f82: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140109f87: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140109f8d: and      rdx, 0xffffffffffffff80
0x0000000140109f91: mov      rbx, rdx
0x0000000140109f94: lea      rcx, [rbx + 0x640]
0x0000000140109f9b: call     0x140038ea9
0x0000000140109fa0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140109fa6: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140109fab: add      rsp, 0x58
0x0000000140109faf: pop      rbx
0x0000000140109fb0: pop      rdi
0x0000000140109fb1: pop      rsi
0x0000000140109fb2: pop      r12
0x0000000140109fb4: pop      r13
0x0000000140109fb6: pop      r14
0x0000000140109fb8: pop      r15
0x0000000140109fba: pop      rbp
0x0000000140109fbb: ret      
