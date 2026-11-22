; instruction-faithful x86-64 fallback for flow.exe rva=0x48f3eb-0x48f4c8
0x000000014048f3eb: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f3f0: push     rbp
0x000000014048f3f1: push     r15
0x000000014048f3f3: push     r14
0x000000014048f3f5: push     r13
0x000000014048f3f7: push     r12
0x000000014048f3f9: push     rsi
0x000000014048f3fa: push     rdi
0x000000014048f3fb: push     rbx
0x000000014048f3fc: sub      rsp, 0xd8
0x000000014048f403: lea      rbp, [rdx + 0x80]
0x000000014048f40a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f410: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f416: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f41c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f422: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f428: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f431: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f43a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f443: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f44b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f453: call     qword ptr [rip + 0x4422af]
0x000000014048f459: mov      rcx, rax
0x000000014048f45c: xor      edx, edx
0x000000014048f45e: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048f465: call     qword ptr [rip + 0x442295]
0x000000014048f46b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f473: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f47b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f484: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f48d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f496: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f49c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f4a2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f4a8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f4ae: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f4b4: add      rsp, 0xd8
0x000000014048f4bb: pop      rbx
0x000000014048f4bc: pop      rdi
0x000000014048f4bd: pop      rsi
0x000000014048f4be: pop      r12
0x000000014048f4c0: pop      r13
0x000000014048f4c2: pop      r14
0x000000014048f4c4: pop      r15
0x000000014048f4c6: pop      rbp
0x000000014048f4c7: ret      
