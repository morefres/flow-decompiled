; instruction-faithful x86-64 fallback for flow.exe rva=0x49f77b-0x49f858
0x000000014049f77b: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f780: push     rbp
0x000000014049f781: push     r15
0x000000014049f783: push     r14
0x000000014049f785: push     r13
0x000000014049f787: push     r12
0x000000014049f789: push     rsi
0x000000014049f78a: push     rdi
0x000000014049f78b: push     rbx
0x000000014049f78c: sub      rsp, 0xd8
0x000000014049f793: lea      rbp, [rdx + 0x80]
0x000000014049f79a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f7a0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f7a6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f7ac: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f7b2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f7b8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f7c1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f7ca: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f7d3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f7db: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f7e3: call     qword ptr [rip + 0x431f1f]
0x000000014049f7e9: mov      rcx, rax
0x000000014049f7ec: xor      edx, edx
0x000000014049f7ee: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049f7f5: call     qword ptr [rip + 0x431f05]
0x000000014049f7fb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f803: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f80b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f814: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f81d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f826: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f82c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f832: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f838: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f83e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f844: add      rsp, 0xd8
0x000000014049f84b: pop      rbx
0x000000014049f84c: pop      rdi
0x000000014049f84d: pop      rsi
0x000000014049f84e: pop      r12
0x000000014049f850: pop      r13
0x000000014049f852: pop      r14
0x000000014049f854: pop      r15
0x000000014049f856: pop      rbp
0x000000014049f857: ret      
