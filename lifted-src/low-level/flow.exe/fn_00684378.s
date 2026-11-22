; instruction-faithful x86-64 fallback for flow.exe rva=0x684378-0x6843f6
0x0000000140684378: mov      qword ptr [rsp + 0x10], rdx
0x000000014068437d: push     rbp
0x000000014068437e: push     r15
0x0000000140684380: push     r14
0x0000000140684382: push     r13
0x0000000140684384: push     r12
0x0000000140684386: push     rsi
0x0000000140684387: push     rdi
0x0000000140684388: push     rbx
0x0000000140684389: sub      rsp, 0x58
0x000000014068438d: lea      rbp, [rdx + 0x80]
0x0000000140684394: movaps   xmmword ptr [rsp + 0x20], xmm8
0x000000014068439a: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014068439f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406843a4: mov      rax, qword ptr [rbp + 0x248]
0x00000001406843ab: lock dec qword ptr [rax]
0x00000001406843af: jne      0x1406843cb
0x00000001406843b1: mov      byte ptr [rbp + 0x257], 0
0x00000001406843b8: mov      rcx, qword ptr [rbp + 0x248]
0x00000001406843bf: mov      rdx, qword ptr [rbp + 0x230]
0x00000001406843c6: call     0x140805f84
0x00000001406843cb: mov      byte ptr [rbp + 0x257], 0
0x00000001406843d2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406843d8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406843de: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406843e5: add      rsp, 0x58
0x00000001406843e9: pop      rbx
0x00000001406843ea: pop      rdi
0x00000001406843eb: pop      rsi
0x00000001406843ec: pop      r12
0x00000001406843ee: pop      r13
0x00000001406843f0: pop      r14
0x00000001406843f2: pop      r15
0x00000001406843f4: pop      rbp
0x00000001406843f5: ret      
