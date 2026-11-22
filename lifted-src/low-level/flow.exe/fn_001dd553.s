; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd553-0x1dd5c9
0x00000001401dd553: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd558: push     rbp
0x00000001401dd559: push     r15
0x00000001401dd55b: push     r14
0x00000001401dd55d: push     r13
0x00000001401dd55f: push     r12
0x00000001401dd561: push     rsi
0x00000001401dd562: push     rdi
0x00000001401dd563: push     rbx
0x00000001401dd564: sub      rsp, 0x68
0x00000001401dd568: lea      rbp, [rdx + 0x80]
0x00000001401dd56f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd576: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd57c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd582: mov      rcx, qword ptr [rbp + 0x480]
0x00000001401dd589: mov      rdx, qword ptr [rbp + 0x488]
0x00000001401dd590: mov      r8d, 1
0x00000001401dd596: mov      r9d, 1
0x00000001401dd59c: call     0x14000a0f6
0x00000001401dd5a1: mov      byte ptr [rbp + 0x86c], 1
0x00000001401dd5a8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd5ad: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd5b2: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd5b8: add      rsp, 0x68
0x00000001401dd5bc: pop      rbx
0x00000001401dd5bd: pop      rdi
0x00000001401dd5be: pop      rsi
0x00000001401dd5bf: pop      r12
0x00000001401dd5c1: pop      r13
0x00000001401dd5c3: pop      r14
0x00000001401dd5c5: pop      r15
0x00000001401dd5c7: pop      rbp
0x00000001401dd5c8: ret      
