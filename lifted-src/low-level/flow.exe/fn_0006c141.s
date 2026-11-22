; instruction-faithful x86-64 fallback for flow.exe rva=0x6c141-0x6c1b0
0x000000014006c141: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c146: push     rbp
0x000000014006c147: push     r15
0x000000014006c149: push     r14
0x000000014006c14b: push     r13
0x000000014006c14d: push     r12
0x000000014006c14f: push     rsi
0x000000014006c150: push     rdi
0x000000014006c151: push     rbx
0x000000014006c152: sub      rsp, 0x68
0x000000014006c156: lea      rbp, [rdx + 0x80]
0x000000014006c15d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c164: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c16a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c170: mov      rax, qword ptr [rbp + 0x468]
0x000000014006c177: cmp      byte ptr [rax + 0x680], 0
0x000000014006c17e: jne      0x14006c18c
0x000000014006c180: mov      rcx, qword ptr [rbp + 0x258]
0x000000014006c187: call     0x140077d26
0x000000014006c18c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c192: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c198: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c19f: add      rsp, 0x68
0x000000014006c1a3: pop      rbx
0x000000014006c1a4: pop      rdi
0x000000014006c1a5: pop      rsi
0x000000014006c1a6: pop      r12
0x000000014006c1a8: pop      r13
0x000000014006c1aa: pop      r14
0x000000014006c1ac: pop      r15
0x000000014006c1ae: pop      rbp
0x000000014006c1af: ret      
