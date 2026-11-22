; instruction-faithful x86-64 fallback for flow.exe rva=0x48c2b6-0x48c393
0x000000014048c2b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c2bb: push     rbp
0x000000014048c2bc: push     r15
0x000000014048c2be: push     r14
0x000000014048c2c0: push     r13
0x000000014048c2c2: push     r12
0x000000014048c2c4: push     rsi
0x000000014048c2c5: push     rdi
0x000000014048c2c6: push     rbx
0x000000014048c2c7: sub      rsp, 0xd8
0x000000014048c2ce: lea      rbp, [rdx + 0x80]
0x000000014048c2d5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c2db: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c2e1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c2e7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c2ed: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c2f3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c2fc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c305: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c30e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c316: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c31e: call     qword ptr [rip + 0x4453e4]
0x000000014048c324: mov      rcx, rax
0x000000014048c327: xor      edx, edx
0x000000014048c329: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048c330: call     qword ptr [rip + 0x4453ca]
0x000000014048c336: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c33e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c346: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c34f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c358: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c361: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c367: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c36d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c373: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c379: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c37f: add      rsp, 0xd8
0x000000014048c386: pop      rbx
0x000000014048c387: pop      rdi
0x000000014048c388: pop      rsi
0x000000014048c389: pop      r12
0x000000014048c38b: pop      r13
0x000000014048c38d: pop      r14
0x000000014048c38f: pop      r15
0x000000014048c391: pop      rbp
0x000000014048c392: ret      
