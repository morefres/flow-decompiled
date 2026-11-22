; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2736-0x7a27d3
0x00000001407a2736: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a273b: push     rbp
0x00000001407a273c: push     r15
0x00000001407a273e: push     r14
0x00000001407a2740: push     r13
0x00000001407a2742: push     r12
0x00000001407a2744: push     rsi
0x00000001407a2745: push     rdi
0x00000001407a2746: push     rbx
0x00000001407a2747: sub      rsp, 0x98
0x00000001407a274e: lea      rbp, [rdx + 0x80]
0x00000001407a2755: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a275b: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2761: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2767: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a276d: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2772: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a277a: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407a2781: lock dec qword ptr [rax]
0x00000001407a2785: jne      0x1407a2793
0x00000001407a2787: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407a278e: call     0x1407ebbc5
0x00000001407a2793: mov      byte ptr [rbp + 0xd13], 1
0x00000001407a279a: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a27a2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a27a7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a27ad: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a27b3: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a27b9: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a27bf: add      rsp, 0x98
0x00000001407a27c6: pop      rbx
0x00000001407a27c7: pop      rdi
0x00000001407a27c8: pop      rsi
0x00000001407a27c9: pop      r12
0x00000001407a27cb: pop      r13
0x00000001407a27cd: pop      r14
0x00000001407a27cf: pop      r15
0x00000001407a27d1: pop      rbp
0x00000001407a27d2: ret      
