; instruction-faithful x86-64 fallback for flow.exe rva=0x49b6a2-0x49b77f
0x000000014049b6a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b6a7: push     rbp
0x000000014049b6a8: push     r15
0x000000014049b6aa: push     r14
0x000000014049b6ac: push     r13
0x000000014049b6ae: push     r12
0x000000014049b6b0: push     rsi
0x000000014049b6b1: push     rdi
0x000000014049b6b2: push     rbx
0x000000014049b6b3: sub      rsp, 0xd8
0x000000014049b6ba: lea      rbp, [rdx + 0x80]
0x000000014049b6c1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b6c7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b6cd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b6d3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b6d9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b6df: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b6e8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b6f1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b6fa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b702: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b70a: call     qword ptr [rip + 0x435ff8]
0x000000014049b710: mov      rcx, rax
0x000000014049b713: xor      edx, edx
0x000000014049b715: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049b71c: call     qword ptr [rip + 0x435fde]
0x000000014049b722: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b72a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b732: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b73b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b744: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b74d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b753: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b759: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b75f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b765: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b76b: add      rsp, 0xd8
0x000000014049b772: pop      rbx
0x000000014049b773: pop      rdi
0x000000014049b774: pop      rsi
0x000000014049b775: pop      r12
0x000000014049b777: pop      r13
0x000000014049b779: pop      r14
0x000000014049b77b: pop      r15
0x000000014049b77d: pop      rbp
0x000000014049b77e: ret      
