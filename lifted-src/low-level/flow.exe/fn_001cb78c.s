; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb78c-0x1cb804
0x00000001401cb78c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb791: push     rbp
0x00000001401cb792: push     r15
0x00000001401cb794: push     r14
0x00000001401cb796: push     r13
0x00000001401cb798: push     r12
0x00000001401cb79a: push     rsi
0x00000001401cb79b: push     rdi
0x00000001401cb79c: push     rbx
0x00000001401cb79d: sub      rsp, 0x58
0x00000001401cb7a1: lea      rbp, [rdx + 0x80]
0x00000001401cb7a8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb7af: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb7b5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb7bb: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401cb7c2: lock dec qword ptr [rax]
0x00000001401cb7c6: jne      0x1401cb7d4
0x00000001401cb7c8: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401cb7cf: call     0x1407e387b
0x00000001401cb7d4: lea      rcx, [rbp + 0x740]
0x00000001401cb7db: call     0x140038a80
0x00000001401cb7e0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb7e6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb7ec: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb7f3: add      rsp, 0x58
0x00000001401cb7f7: pop      rbx
0x00000001401cb7f8: pop      rdi
0x00000001401cb7f9: pop      rsi
0x00000001401cb7fa: pop      r12
0x00000001401cb7fc: pop      r13
0x00000001401cb7fe: pop      r14
0x00000001401cb800: pop      r15
0x00000001401cb802: pop      rbp
0x00000001401cb803: ret      
