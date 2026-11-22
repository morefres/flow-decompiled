; instruction-faithful x86-64 fallback for flow.exe rva=0x24a61c-0x24a69a
0x000000014024a61c: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a621: push     rbp
0x000000014024a622: push     r15
0x000000014024a624: push     r14
0x000000014024a626: push     r13
0x000000014024a628: push     r12
0x000000014024a62a: push     rsi
0x000000014024a62b: push     rdi
0x000000014024a62c: push     rbx
0x000000014024a62d: sub      rsp, 0x78
0x000000014024a631: lea      rbp, [rdx + 0x80]
0x000000014024a638: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024a63f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024a646: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024a64c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024a651: mov      rcx, qword ptr [rbp + 0x5e0]
0x000000014024a658: cmp      rcx, -2
0x000000014024a65c: setne    al
0x000000014024a65f: test     byte ptr [rbp + 0xa97], al
0x000000014024a665: je       0x14024a673
0x000000014024a667: mov      rdx, qword ptr [rbp + 0x5e8]
0x000000014024a66e: call     0x1400aca28
0x000000014024a673: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a678: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a67d: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a683: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a689: add      rsp, 0x78
0x000000014024a68d: pop      rbx
0x000000014024a68e: pop      rdi
0x000000014024a68f: pop      rsi
0x000000014024a690: pop      r12
0x000000014024a692: pop      r13
0x000000014024a694: pop      r14
0x000000014024a696: pop      r15
0x000000014024a698: pop      rbp
0x000000014024a699: ret      
