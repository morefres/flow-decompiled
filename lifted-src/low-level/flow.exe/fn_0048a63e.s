; instruction-faithful x86-64 fallback for flow.exe rva=0x48a63e-0x48a71b
0x000000014048a63e: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a643: push     rbp
0x000000014048a644: push     r15
0x000000014048a646: push     r14
0x000000014048a648: push     r13
0x000000014048a64a: push     r12
0x000000014048a64c: push     rsi
0x000000014048a64d: push     rdi
0x000000014048a64e: push     rbx
0x000000014048a64f: sub      rsp, 0xd8
0x000000014048a656: lea      rbp, [rdx + 0x80]
0x000000014048a65d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a663: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a669: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a66f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a675: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a67b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a684: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a68d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a696: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a69e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a6a6: call     qword ptr [rip + 0x44705c]
0x000000014048a6ac: mov      rcx, rax
0x000000014048a6af: xor      edx, edx
0x000000014048a6b1: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048a6b8: call     qword ptr [rip + 0x447042]
0x000000014048a6be: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a6c6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a6ce: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a6d7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a6e0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a6e9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a6ef: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a6f5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a6fb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a701: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a707: add      rsp, 0xd8
0x000000014048a70e: pop      rbx
0x000000014048a70f: pop      rdi
0x000000014048a710: pop      rsi
0x000000014048a711: pop      r12
0x000000014048a713: pop      r13
0x000000014048a715: pop      r14
0x000000014048a717: pop      r15
0x000000014048a719: pop      rbp
0x000000014048a71a: ret      
