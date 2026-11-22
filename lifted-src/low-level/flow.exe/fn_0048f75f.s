; instruction-faithful x86-64 fallback for flow.exe rva=0x48f75f-0x48f83c
0x000000014048f75f: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f764: push     rbp
0x000000014048f765: push     r15
0x000000014048f767: push     r14
0x000000014048f769: push     r13
0x000000014048f76b: push     r12
0x000000014048f76d: push     rsi
0x000000014048f76e: push     rdi
0x000000014048f76f: push     rbx
0x000000014048f770: sub      rsp, 0xd8
0x000000014048f777: lea      rbp, [rdx + 0x80]
0x000000014048f77e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f784: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f78a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f790: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f796: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f79c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f7a5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f7ae: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f7b7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f7bf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f7c7: call     qword ptr [rip + 0x441f3b]
0x000000014048f7cd: mov      rcx, rax
0x000000014048f7d0: xor      edx, edx
0x000000014048f7d2: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048f7d9: call     qword ptr [rip + 0x441f21]
0x000000014048f7df: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f7e7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f7ef: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f7f8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f801: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f80a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f810: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f816: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f81c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f822: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f828: add      rsp, 0xd8
0x000000014048f82f: pop      rbx
0x000000014048f830: pop      rdi
0x000000014048f831: pop      rsi
0x000000014048f832: pop      r12
0x000000014048f834: pop      r13
0x000000014048f836: pop      r14
0x000000014048f838: pop      r15
0x000000014048f83a: pop      rbp
0x000000014048f83b: ret      
