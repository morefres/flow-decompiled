; instruction-faithful x86-64 fallback for flow.exe rva=0x4145a5-0x414677
0x00000001404145a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404145aa: push     rbp
0x00000001404145ab: push     r15
0x00000001404145ad: push     r14
0x00000001404145af: push     r13
0x00000001404145b1: push     r12
0x00000001404145b3: push     rsi
0x00000001404145b4: push     rdi
0x00000001404145b5: push     rbx
0x00000001404145b6: sub      rsp, 0x78
0x00000001404145ba: lea      rbp, [rdx + 0x80]
0x00000001404145c1: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404145c8: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404145cf: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404145d5: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404145db: mov      rsi, qword ptr [rbp + 0x600]
0x00000001404145e2: mov      rax, qword ptr [rsi + 0x38]
0x00000001404145e6: lock dec qword ptr [rax]
0x00000001404145ea: jne      0x1404145f5
0x00000001404145ec: mov      rcx, qword ptr [rsi + 0x38]
0x00000001404145f0: call     0x1406a7a72
0x00000001404145f5: mov      rcx, qword ptr [rsi]
0x00000001404145f8: mov      rdx, qword ptr [rsi + 8]
0x00000001404145fc: mov      r8d, 1
0x0000000140414602: mov      r9d, 1
0x0000000140414608: call     0x14000a0f6
0x000000014041460d: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140414611: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140414615: mov      r8d, 1
0x000000014041461b: mov      r9d, 1
0x0000000140414621: call     0x14000a0f6
0x0000000140414626: mov      rax, qword ptr [rsi + 0x40]
0x000000014041462a: lock dec qword ptr [rax]
0x000000014041462e: jne      0x140414639
0x0000000140414630: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140414634: call     0x140310cad
0x0000000140414639: mov      rax, qword ptr [rsi + 0x48]
0x000000014041463d: lock dec qword ptr [rax]
0x0000000140414641: jne      0x14041464c
0x0000000140414643: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140414647: call     0x14040c616
0x000000014041464c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140414652: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140414658: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041465f: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140414666: add      rsp, 0x78
0x000000014041466a: pop      rbx
0x000000014041466b: pop      rdi
0x000000014041466c: pop      rsi
0x000000014041466d: pop      r12
0x000000014041466f: pop      r13
0x0000000140414671: pop      r14
0x0000000140414673: pop      r15
0x0000000140414675: pop      rbp
0x0000000140414676: ret      
