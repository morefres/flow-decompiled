; instruction-faithful x86-64 fallback for flow.exe rva=0x495958-0x495a35
0x0000000140495958: mov      qword ptr [rsp + 0x10], rdx
0x000000014049595d: push     rbp
0x000000014049595e: push     r15
0x0000000140495960: push     r14
0x0000000140495962: push     r13
0x0000000140495964: push     r12
0x0000000140495966: push     rsi
0x0000000140495967: push     rdi
0x0000000140495968: push     rbx
0x0000000140495969: sub      rsp, 0xd8
0x0000000140495970: lea      rbp, [rdx + 0x80]
0x0000000140495977: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049597d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495983: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495989: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049598f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495995: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049599e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404959a7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404959b0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404959b8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404959c0: call     qword ptr [rip + 0x43bd42]
0x00000001404959c6: mov      rcx, rax
0x00000001404959c9: xor      edx, edx
0x00000001404959cb: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404959d2: call     qword ptr [rip + 0x43bd28]
0x00000001404959d8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404959e0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404959e8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404959f1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404959fa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140495a03: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495a09: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495a0f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140495a15: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495a1b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495a21: add      rsp, 0xd8
0x0000000140495a28: pop      rbx
0x0000000140495a29: pop      rdi
0x0000000140495a2a: pop      rsi
0x0000000140495a2b: pop      r12
0x0000000140495a2d: pop      r13
0x0000000140495a2f: pop      r14
0x0000000140495a31: pop      r15
0x0000000140495a33: pop      rbp
0x0000000140495a34: ret      
