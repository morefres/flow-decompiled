; instruction-faithful x86-64 fallback for flow.exe rva=0x496728-0x496805
0x0000000140496728: mov      qword ptr [rsp + 0x10], rdx
0x000000014049672d: push     rbp
0x000000014049672e: push     r15
0x0000000140496730: push     r14
0x0000000140496732: push     r13
0x0000000140496734: push     r12
0x0000000140496736: push     rsi
0x0000000140496737: push     rdi
0x0000000140496738: push     rbx
0x0000000140496739: sub      rsp, 0xd8
0x0000000140496740: lea      rbp, [rdx + 0x80]
0x0000000140496747: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049674d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496753: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496759: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049675f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496765: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049676e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496777: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496780: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496788: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496790: call     qword ptr [rip + 0x43af72]
0x0000000140496796: mov      rcx, rax
0x0000000140496799: xor      edx, edx
0x000000014049679b: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404967a2: call     qword ptr [rip + 0x43af58]
0x00000001404967a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404967b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404967b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404967c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404967ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404967d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404967d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404967df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404967e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404967eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404967f1: add      rsp, 0xd8
0x00000001404967f8: pop      rbx
0x00000001404967f9: pop      rdi
0x00000001404967fa: pop      rsi
0x00000001404967fb: pop      r12
0x00000001404967fd: pop      r13
0x00000001404967ff: pop      r14
0x0000000140496801: pop      r15
0x0000000140496803: pop      rbp
0x0000000140496804: ret      
