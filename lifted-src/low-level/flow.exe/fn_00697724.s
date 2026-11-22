; instruction-faithful x86-64 fallback for flow.exe rva=0x697724-0x69779e
0x0000000140697724: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697729: push     rbp
0x000000014069772a: push     r15
0x000000014069772c: push     r14
0x000000014069772e: push     r13
0x0000000140697730: push     r12
0x0000000140697732: push     rsi
0x0000000140697733: push     rdi
0x0000000140697734: push     rbx
0x0000000140697735: sub      rsp, 0x78
0x0000000140697739: lea      rbp, [rdx + 0x80]
0x0000000140697740: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697747: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069774e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697754: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697759: mov      rax, qword ptr [rbp + 0x768]
0x0000000140697760: movabs   rcx, 0x8000000000000005
0x000000014069776a: mov      qword ptr [rax], rcx
0x000000014069776d: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140697774: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140697779: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014069777f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140697786: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014069778d: add      rsp, 0x78
0x0000000140697791: pop      rbx
0x0000000140697792: pop      rdi
0x0000000140697793: pop      rsi
0x0000000140697794: pop      r12
0x0000000140697796: pop      r13
0x0000000140697798: pop      r14
0x000000014069779a: pop      r15
0x000000014069779c: pop      rbp
0x000000014069779d: ret      
