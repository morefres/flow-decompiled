; instruction-faithful x86-64 fallback for flow.exe rva=0x15932b-0x1593a9
0x000000014015932b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159330: push     rbp
0x0000000140159331: push     r15
0x0000000140159333: push     r14
0x0000000140159335: push     r13
0x0000000140159337: push     r12
0x0000000140159339: push     rsi
0x000000014015933a: push     rdi
0x000000014015933b: push     rbx
0x000000014015933c: sub      rsp, 0x68
0x0000000140159340: lea      rbp, [rdx + 0x80]
0x0000000140159347: movaps   xmmword ptr [rsp + 0x30], xmm8
0x000000014015934d: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140159352: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140159357: cmp      qword ptr [rbp + 0x730], -1
0x000000014015935f: je       0x140159380
0x0000000140159361: mov      r8d, 1
0x0000000140159367: mov      r9d, 1
0x000000014015936d: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140159374: mov      rdx, qword ptr [rbp + 0x708]
0x000000014015937b: call     0x14000a0f6
0x0000000140159380: mov      rcx, rbp
0x0000000140159383: call     0x140038ea9
0x0000000140159388: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014015938d: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159392: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140159398: add      rsp, 0x68
0x000000014015939c: pop      rbx
0x000000014015939d: pop      rdi
0x000000014015939e: pop      rsi
0x000000014015939f: pop      r12
0x00000001401593a1: pop      r13
0x00000001401593a3: pop      r14
0x00000001401593a5: pop      r15
0x00000001401593a7: pop      rbp
0x00000001401593a8: ret      
