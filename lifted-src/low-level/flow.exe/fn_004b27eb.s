; instruction-faithful x86-64 fallback for flow.exe rva=0x4b27eb-0x4b28db
0x00000001404b27eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b27f0: push     rbp
0x00000001404b27f1: push     r15
0x00000001404b27f3: push     r14
0x00000001404b27f5: push     r13
0x00000001404b27f7: push     r12
0x00000001404b27f9: push     rsi
0x00000001404b27fa: push     rdi
0x00000001404b27fb: push     rbx
0x00000001404b27fc: sub      rsp, 0xd8
0x00000001404b2803: lea      rbp, [rdx + 0x80]
0x00000001404b280a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2810: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2816: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b281c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2822: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2828: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2831: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b283a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2843: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b284b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2853: lea      rcx, [rbp + 0x3640]
0x00000001404b285a: call     0x1404eeb81
0x00000001404b285f: call     qword ptr [rip + 0x41eea3]
0x00000001404b2865: mov      rcx, rax
0x00000001404b2868: xor      edx, edx
0x00000001404b286a: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b2871: call     qword ptr [rip + 0x41ee89]
0x00000001404b2877: mov      byte ptr [rbp + 0x34c6], 1
0x00000001404b287e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2886: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b288e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2897: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b28a0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b28a9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b28af: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b28b5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b28bb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b28c1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b28c7: add      rsp, 0xd8
0x00000001404b28ce: pop      rbx
0x00000001404b28cf: pop      rdi
0x00000001404b28d0: pop      rsi
0x00000001404b28d1: pop      r12
0x00000001404b28d3: pop      r13
0x00000001404b28d5: pop      r14
0x00000001404b28d7: pop      r15
0x00000001404b28d9: pop      rbp
0x00000001404b28da: ret      
