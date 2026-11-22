; instruction-faithful x86-64 fallback for flow.exe rva=0x406106-0x4061a1
0x0000000140406106: mov      qword ptr [rsp + 0x10], rdx
0x000000014040610b: push     rbp
0x000000014040610c: push     r15
0x000000014040610e: push     r14
0x0000000140406110: push     r13
0x0000000140406112: push     r12
0x0000000140406114: push     rsi
0x0000000140406115: push     rdi
0x0000000140406116: push     rbx
0x0000000140406117: sub      rsp, 0x78
0x000000014040611b: lea      rbp, [rdx + 0x80]
0x0000000140406122: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140406129: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040612f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140406135: and      rdx, 0xffffffffffffff80
0x0000000140406139: mov      rbx, rdx
0x000000014040613c: mov      r8d, 1
0x0000000140406142: mov      r9d, 1
0x0000000140406148: mov      rcx, qword ptr [rbx + 0x60]
0x000000014040614c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140406150: call     0x14000a0f6
0x0000000140406155: lea      rcx, [rbx + 0x5b0]
0x000000014040615c: call     0x1402fa799
0x0000000140406161: mov      rax, qword ptr [rbx + 0x88]
0x0000000140406168: mov      qword ptr [rbx + 0x138], rax
0x000000014040616f: mov      rax, qword ptr [rbx + 0x80]
0x0000000140406176: mov      qword ptr [rbx + 0x140], rax
0x000000014040617d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140406183: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140406189: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140406190: add      rsp, 0x78
0x0000000140406194: pop      rbx
0x0000000140406195: pop      rdi
0x0000000140406196: pop      rsi
0x0000000140406197: pop      r12
0x0000000140406199: pop      r13
0x000000014040619b: pop      r14
0x000000014040619d: pop      r15
0x000000014040619f: pop      rbp
0x00000001404061a0: ret      
