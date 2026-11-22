; instruction-faithful x86-64 fallback for flow.exe rva=0x48e8b2-0x48e98f
0x000000014048e8b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e8b7: push     rbp
0x000000014048e8b8: push     r15
0x000000014048e8ba: push     r14
0x000000014048e8bc: push     r13
0x000000014048e8be: push     r12
0x000000014048e8c0: push     rsi
0x000000014048e8c1: push     rdi
0x000000014048e8c2: push     rbx
0x000000014048e8c3: sub      rsp, 0xd8
0x000000014048e8ca: lea      rbp, [rdx + 0x80]
0x000000014048e8d1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e8d7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e8dd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e8e3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e8e9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e8ef: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e8f8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e901: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e90a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e912: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e91a: call     qword ptr [rip + 0x442de8]
0x000000014048e920: mov      rcx, rax
0x000000014048e923: xor      edx, edx
0x000000014048e925: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048e92c: call     qword ptr [rip + 0x442dce]
0x000000014048e932: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e93a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e942: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e94b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e954: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e95d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e963: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e969: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e96f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e975: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e97b: add      rsp, 0xd8
0x000000014048e982: pop      rbx
0x000000014048e983: pop      rdi
0x000000014048e984: pop      rsi
0x000000014048e985: pop      r12
0x000000014048e987: pop      r13
0x000000014048e989: pop      r14
0x000000014048e98b: pop      r15
0x000000014048e98d: pop      rbp
0x000000014048e98e: ret      
