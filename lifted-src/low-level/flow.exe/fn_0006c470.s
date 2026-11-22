; instruction-faithful x86-64 fallback for flow.exe rva=0x6c470-0x6c4cc
0x000000014006c470: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c475: push     rbp
0x000000014006c476: push     r15
0x000000014006c478: push     r14
0x000000014006c47a: push     r13
0x000000014006c47c: push     r12
0x000000014006c47e: push     rsi
0x000000014006c47f: push     rdi
0x000000014006c480: push     rbx
0x000000014006c481: sub      rsp, 0x68
0x000000014006c485: lea      rbp, [rdx + 0x80]
0x000000014006c48c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c493: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c499: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c49f: lea      rcx, [rbp + 0x1f8]
0x000000014006c4a6: call     0x1407e9fdf
0x000000014006c4ab: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c4b0: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c4b5: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c4bb: add      rsp, 0x68
0x000000014006c4bf: pop      rbx
0x000000014006c4c0: pop      rdi
0x000000014006c4c1: pop      rsi
0x000000014006c4c2: pop      r12
0x000000014006c4c4: pop      r13
0x000000014006c4c6: pop      r14
0x000000014006c4c8: pop      r15
0x000000014006c4ca: pop      rbp
0x000000014006c4cb: ret      
