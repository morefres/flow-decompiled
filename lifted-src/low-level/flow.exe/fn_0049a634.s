; instruction-faithful x86-64 fallback for flow.exe rva=0x49a634-0x49a711
0x000000014049a634: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a639: push     rbp
0x000000014049a63a: push     r15
0x000000014049a63c: push     r14
0x000000014049a63e: push     r13
0x000000014049a640: push     r12
0x000000014049a642: push     rsi
0x000000014049a643: push     rdi
0x000000014049a644: push     rbx
0x000000014049a645: sub      rsp, 0xd8
0x000000014049a64c: lea      rbp, [rdx + 0x80]
0x000000014049a653: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a659: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a65f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a665: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a66b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a671: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a67a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a683: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a68c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a694: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a69c: call     qword ptr [rip + 0x437066]
0x000000014049a6a2: mov      rcx, rax
0x000000014049a6a5: xor      edx, edx
0x000000014049a6a7: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a6ae: call     qword ptr [rip + 0x43704c]
0x000000014049a6b4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a6bc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a6c4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a6cd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a6d6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a6df: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a6e5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a6eb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a6f1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a6f7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a6fd: add      rsp, 0xd8
0x000000014049a704: pop      rbx
0x000000014049a705: pop      rdi
0x000000014049a706: pop      rsi
0x000000014049a707: pop      r12
0x000000014049a709: pop      r13
0x000000014049a70b: pop      r14
0x000000014049a70d: pop      r15
0x000000014049a70f: pop      rbp
0x000000014049a710: ret      
