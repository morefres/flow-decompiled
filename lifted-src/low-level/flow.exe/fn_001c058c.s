; instruction-faithful x86-64 fallback for flow.exe rva=0x1c058c-0x1c061d
0x00000001401c058c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c0591: push     rbp
0x00000001401c0592: push     r15
0x00000001401c0594: push     r14
0x00000001401c0596: push     r13
0x00000001401c0598: push     r12
0x00000001401c059a: push     rsi
0x00000001401c059b: push     rdi
0x00000001401c059c: push     rbx
0x00000001401c059d: sub      rsp, 0x78
0x00000001401c05a1: lea      rbp, [rdx + 0x80]
0x00000001401c05a8: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c05af: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c05b5: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c05bb: mov      r8d, 1
0x00000001401c05c1: mov      r9d, 1
0x00000001401c05c7: mov      rcx, qword ptr [rbp + 0x25e8]
0x00000001401c05ce: mov      rdx, qword ptr [rbp + 0x24d8]
0x00000001401c05d5: call     0x14000a0f6
0x00000001401c05da: lea      rcx, [rbp + 0xe90]
0x00000001401c05e1: call     0x14008eac2
0x00000001401c05e6: mov      rcx, qword ptr [rbp + 0x2610]
0x00000001401c05ed: call     0x14008e998
0x00000001401c05f2: mov      byte ptr [rbp + 0x264f], 0
0x00000001401c05f9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c05ff: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c0605: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c060c: add      rsp, 0x78
0x00000001401c0610: pop      rbx
0x00000001401c0611: pop      rdi
0x00000001401c0612: pop      rsi
0x00000001401c0613: pop      r12
0x00000001401c0615: pop      r13
0x00000001401c0617: pop      r14
0x00000001401c0619: pop      r15
0x00000001401c061b: pop      rbp
0x00000001401c061c: ret      
