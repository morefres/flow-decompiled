; instruction-faithful x86-64 fallback for flow.exe rva=0x824622-0x82467b
0x0000000140824622: mov      qword ptr [rsp + 0x10], rdx
0x0000000140824627: push     rbp
0x0000000140824628: push     r15
0x000000014082462a: push     r14
0x000000014082462c: push     r13
0x000000014082462e: push     r12
0x0000000140824630: push     rsi
0x0000000140824631: push     rdi
0x0000000140824632: push     rbx
0x0000000140824633: sub      rsp, 0x58
0x0000000140824637: lea      rbp, [rdx + 0x80]
0x000000014082463e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140824645: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014082464b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140824651: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140824655: call     0x1408228c8
0x000000014082465a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014082465f: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140824664: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014082466a: add      rsp, 0x58
0x000000014082466e: pop      rbx
0x000000014082466f: pop      rdi
0x0000000140824670: pop      rsi
0x0000000140824671: pop      r12
0x0000000140824673: pop      r13
0x0000000140824675: pop      r14
0x0000000140824677: pop      r15
0x0000000140824679: pop      rbp
0x000000014082467a: ret      
