; instruction-faithful x86-64 fallback for flow.exe rva=0x4047dc-0x404877
0x00000001404047dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404047e1: push     rbp
0x00000001404047e2: push     r15
0x00000001404047e4: push     r14
0x00000001404047e6: push     r13
0x00000001404047e8: push     r12
0x00000001404047ea: push     rsi
0x00000001404047eb: push     rdi
0x00000001404047ec: push     rbx
0x00000001404047ed: sub      rsp, 0x78
0x00000001404047f1: lea      rbp, [rdx + 0x80]
0x00000001404047f8: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404047ff: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404805: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040480b: and      rdx, 0xffffffffffffff80
0x000000014040480f: mov      rbx, rdx
0x0000000140404812: mov      r8d, 1
0x0000000140404818: mov      r9d, 1
0x000000014040481e: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140404822: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140404826: call     0x14000a0f6
0x000000014040482b: lea      rcx, [rbx + 0xc0]
0x0000000140404832: call     0x1400635c8
0x0000000140404837: mov      rax, qword ptr [rbx + 0x88]
0x000000014040483e: mov      qword ptr [rbx + 0x148], rax
0x0000000140404845: mov      rax, qword ptr [rbx + 0x80]
0x000000014040484c: mov      qword ptr [rbx + 0x150], rax
0x0000000140404853: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404859: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040485f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404866: add      rsp, 0x78
0x000000014040486a: pop      rbx
0x000000014040486b: pop      rdi
0x000000014040486c: pop      rsi
0x000000014040486d: pop      r12
0x000000014040486f: pop      r13
0x0000000140404871: pop      r14
0x0000000140404873: pop      r15
0x0000000140404875: pop      rbp
0x0000000140404876: ret      
