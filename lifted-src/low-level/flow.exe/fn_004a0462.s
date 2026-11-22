; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0462-0x4a053f
0x00000001404a0462: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0467: push     rbp
0x00000001404a0468: push     r15
0x00000001404a046a: push     r14
0x00000001404a046c: push     r13
0x00000001404a046e: push     r12
0x00000001404a0470: push     rsi
0x00000001404a0471: push     rdi
0x00000001404a0472: push     rbx
0x00000001404a0473: sub      rsp, 0xd8
0x00000001404a047a: lea      rbp, [rdx + 0x80]
0x00000001404a0481: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0487: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a048d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0493: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0499: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a049f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a04a8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a04b1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a04ba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a04c2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a04ca: call     qword ptr [rip + 0x431238]
0x00000001404a04d0: mov      rcx, rax
0x00000001404a04d3: xor      edx, edx
0x00000001404a04d5: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a04dc: call     qword ptr [rip + 0x43121e]
0x00000001404a04e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a04ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a04f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a04fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0504: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a050d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0513: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0519: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a051f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0525: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a052b: add      rsp, 0xd8
0x00000001404a0532: pop      rbx
0x00000001404a0533: pop      rdi
0x00000001404a0534: pop      rsi
0x00000001404a0535: pop      r12
0x00000001404a0537: pop      r13
0x00000001404a0539: pop      r14
0x00000001404a053b: pop      r15
0x00000001404a053d: pop      rbp
0x00000001404a053e: ret      
