; instruction-faithful x86-64 fallback for flow.exe rva=0x10a178-0x10a1cd
0x000000014010a178: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a17d: push     rbp
0x000000014010a17e: push     r15
0x000000014010a180: push     r14
0x000000014010a182: push     r13
0x000000014010a184: push     r12
0x000000014010a186: push     rsi
0x000000014010a187: push     rdi
0x000000014010a188: push     rbx
0x000000014010a189: sub      rsp, 0x58
0x000000014010a18d: lea      rbp, [rdx + 0x80]
0x000000014010a194: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a199: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a19f: and      rdx, 0xffffffffffffff80
0x000000014010a1a3: mov      rbx, rdx
0x000000014010a1a6: mov      rax, qword ptr [rbx + 0x78]
0x000000014010a1aa: mov      byte ptr [rax + 0x1310], 2
0x000000014010a1b1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a1b7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a1bc: add      rsp, 0x58
0x000000014010a1c0: pop      rbx
0x000000014010a1c1: pop      rdi
0x000000014010a1c2: pop      rsi
0x000000014010a1c3: pop      r12
0x000000014010a1c5: pop      r13
0x000000014010a1c7: pop      r14
0x000000014010a1c9: pop      r15
0x000000014010a1cb: pop      rbp
0x000000014010a1cc: ret      
