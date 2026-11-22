; instruction-faithful x86-64 fallback for flow.exe rva=0x48c393-0x48c470
0x000000014048c393: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c398: push     rbp
0x000000014048c399: push     r15
0x000000014048c39b: push     r14
0x000000014048c39d: push     r13
0x000000014048c39f: push     r12
0x000000014048c3a1: push     rsi
0x000000014048c3a2: push     rdi
0x000000014048c3a3: push     rbx
0x000000014048c3a4: sub      rsp, 0xd8
0x000000014048c3ab: lea      rbp, [rdx + 0x80]
0x000000014048c3b2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c3b8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c3be: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c3c4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c3ca: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c3d0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c3d9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c3e2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c3eb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c3f3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c3fb: call     qword ptr [rip + 0x445307]
0x000000014048c401: mov      rcx, rax
0x000000014048c404: xor      edx, edx
0x000000014048c406: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048c40d: call     qword ptr [rip + 0x4452ed]
0x000000014048c413: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c41b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c423: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c42c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c435: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c43e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c444: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c44a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c450: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c456: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c45c: add      rsp, 0xd8
0x000000014048c463: pop      rbx
0x000000014048c464: pop      rdi
0x000000014048c465: pop      rsi
0x000000014048c466: pop      r12
0x000000014048c468: pop      r13
0x000000014048c46a: pop      r14
0x000000014048c46c: pop      r15
0x000000014048c46e: pop      rbp
0x000000014048c46f: ret      
