; instruction-faithful x86-64 fallback for flow.exe rva=0x495270-0x49534d
0x0000000140495270: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495275: push     rbp
0x0000000140495276: push     r15
0x0000000140495278: push     r14
0x000000014049527a: push     r13
0x000000014049527c: push     r12
0x000000014049527e: push     rsi
0x000000014049527f: push     rdi
0x0000000140495280: push     rbx
0x0000000140495281: sub      rsp, 0xd8
0x0000000140495288: lea      rbp, [rdx + 0x80]
0x000000014049528f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495295: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049529b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404952a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404952a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404952ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404952b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404952bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404952c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404952d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404952d8: call     qword ptr [rip + 0x43c42a]
0x00000001404952de: mov      rcx, rax
0x00000001404952e1: xor      edx, edx
0x00000001404952e3: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404952ea: call     qword ptr [rip + 0x43c410]
0x00000001404952f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404952f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495300: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140495309: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495312: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049531b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495321: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495327: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049532d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495333: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495339: add      rsp, 0xd8
0x0000000140495340: pop      rbx
0x0000000140495341: pop      rdi
0x0000000140495342: pop      rsi
0x0000000140495343: pop      r12
0x0000000140495345: pop      r13
0x0000000140495347: pop      r14
0x0000000140495349: pop      r15
0x000000014049534b: pop      rbp
0x000000014049534c: ret      
