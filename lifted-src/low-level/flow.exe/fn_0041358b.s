; instruction-faithful x86-64 fallback for flow.exe rva=0x41358b-0x41365f
0x000000014041358b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413590: push     rbp
0x0000000140413591: push     r15
0x0000000140413593: push     r14
0x0000000140413595: push     r13
0x0000000140413597: push     r12
0x0000000140413599: push     rsi
0x000000014041359a: push     rdi
0x000000014041359b: push     rbx
0x000000014041359c: sub      rsp, 0x78
0x00000001404135a0: lea      rbp, [rdx + 0x80]
0x00000001404135a7: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404135ae: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404135b5: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404135bb: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404135c1: mov      rsi, qword ptr [rbp + 0x600]
0x00000001404135c8: mov      rcx, qword ptr [rsi]
0x00000001404135cb: mov      rdx, qword ptr [rsi + 8]
0x00000001404135cf: mov      r8d, 1
0x00000001404135d5: mov      r9d, 1
0x00000001404135db: call     0x14000a0f6
0x00000001404135e0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001404135e4: mov      rdx, qword ptr [rsi + 0x28]
0x00000001404135e8: mov      r8d, 1
0x00000001404135ee: mov      r9d, 1
0x00000001404135f4: call     0x14000a0f6
0x00000001404135f9: mov      rax, qword ptr [rsi + 0x40]
0x00000001404135fd: lock dec qword ptr [rax]
0x0000000140413601: jne      0x140413613
0x0000000140413603: mov      rax, qword ptr [rbp + 0x600]
0x000000014041360a: mov      rcx, qword ptr [rax + 0x40]
0x000000014041360e: call     0x140310cad
0x0000000140413613: mov      rax, qword ptr [rbp + 0x600]
0x000000014041361a: mov      rax, qword ptr [rax + 0x48]
0x000000014041361e: lock dec qword ptr [rax]
0x0000000140413622: jne      0x140413634
0x0000000140413624: mov      rax, qword ptr [rbp + 0x600]
0x000000014041362b: mov      rcx, qword ptr [rax + 0x48]
0x000000014041362f: call     0x14040c616
0x0000000140413634: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x000000014041363a: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413640: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413647: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014041364e: add      rsp, 0x78
0x0000000140413652: pop      rbx
0x0000000140413653: pop      rdi
0x0000000140413654: pop      rsi
0x0000000140413655: pop      r12
0x0000000140413657: pop      r13
0x0000000140413659: pop      r14
0x000000014041365b: pop      r15
0x000000014041365d: pop      rbp
0x000000014041365e: ret      
