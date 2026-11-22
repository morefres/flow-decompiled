; instruction-faithful x86-64 fallback for flow.exe rva=0x405464-0x4054cb
0x0000000140405464: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405469: push     rbp
0x000000014040546a: push     r15
0x000000014040546c: push     r14
0x000000014040546e: push     r13
0x0000000140405470: push     r12
0x0000000140405472: push     rsi
0x0000000140405473: push     rdi
0x0000000140405474: push     rbx
0x0000000140405475: sub      rsp, 0x78
0x0000000140405479: lea      rbp, [rdx + 0x80]
0x0000000140405480: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405486: movaps   xmmword ptr [rsp + 0x50], xmm7
0x000000014040548b: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405490: and      rdx, 0xffffffffffffff80
0x0000000140405494: mov      rbx, rdx
0x0000000140405497: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014040549e: mov      rdx, qword ptr [rbx + 0xc8]
0x00000001404054a5: call     0x14063548d
0x00000001404054aa: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404054af: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404054b4: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404054ba: add      rsp, 0x78
0x00000001404054be: pop      rbx
0x00000001404054bf: pop      rdi
0x00000001404054c0: pop      rsi
0x00000001404054c1: pop      r12
0x00000001404054c3: pop      r13
0x00000001404054c5: pop      r14
0x00000001404054c7: pop      r15
0x00000001404054c9: pop      rbp
0x00000001404054ca: ret      
