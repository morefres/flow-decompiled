; instruction-faithful x86-64 fallback for flow.exe rva=0x48d5b4-0x48d691
0x000000014048d5b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014048d5b9: push     rbp
0x000000014048d5ba: push     r15
0x000000014048d5bc: push     r14
0x000000014048d5be: push     r13
0x000000014048d5c0: push     r12
0x000000014048d5c2: push     rsi
0x000000014048d5c3: push     rdi
0x000000014048d5c4: push     rbx
0x000000014048d5c5: sub      rsp, 0xd8
0x000000014048d5cc: lea      rbp, [rdx + 0x80]
0x000000014048d5d3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048d5d9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048d5df: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048d5e5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048d5eb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048d5f1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048d5fa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048d603: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048d60c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048d614: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048d61c: call     qword ptr [rip + 0x4440e6]
0x000000014048d622: mov      rcx, rax
0x000000014048d625: xor      edx, edx
0x000000014048d627: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048d62e: call     qword ptr [rip + 0x4440cc]
0x000000014048d634: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048d63c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048d644: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048d64d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048d656: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048d65f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048d665: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048d66b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048d671: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048d677: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048d67d: add      rsp, 0xd8
0x000000014048d684: pop      rbx
0x000000014048d685: pop      rdi
0x000000014048d686: pop      rsi
0x000000014048d687: pop      r12
0x000000014048d689: pop      r13
0x000000014048d68b: pop      r14
0x000000014048d68d: pop      r15
0x000000014048d68f: pop      rbp
0x000000014048d690: ret      
