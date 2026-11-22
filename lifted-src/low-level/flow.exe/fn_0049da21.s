; instruction-faithful x86-64 fallback for flow.exe rva=0x49da21-0x49dafe
0x000000014049da21: mov      qword ptr [rsp + 0x10], rdx
0x000000014049da26: push     rbp
0x000000014049da27: push     r15
0x000000014049da29: push     r14
0x000000014049da2b: push     r13
0x000000014049da2d: push     r12
0x000000014049da2f: push     rsi
0x000000014049da30: push     rdi
0x000000014049da31: push     rbx
0x000000014049da32: sub      rsp, 0xd8
0x000000014049da39: lea      rbp, [rdx + 0x80]
0x000000014049da40: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049da46: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049da4c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049da52: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049da58: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049da5e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049da67: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049da70: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049da79: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049da81: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049da89: call     qword ptr [rip + 0x433c79]
0x000000014049da8f: mov      rcx, rax
0x000000014049da92: xor      edx, edx
0x000000014049da94: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049da9b: call     qword ptr [rip + 0x433c5f]
0x000000014049daa1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049daa9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049dab1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049daba: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049dac3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049dacc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049dad2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049dad8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049dade: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049dae4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049daea: add      rsp, 0xd8
0x000000014049daf1: pop      rbx
0x000000014049daf2: pop      rdi
0x000000014049daf3: pop      rsi
0x000000014049daf4: pop      r12
0x000000014049daf6: pop      r13
0x000000014049daf8: pop      r14
0x000000014049dafa: pop      r15
0x000000014049dafc: pop      rbp
0x000000014049dafd: ret      
