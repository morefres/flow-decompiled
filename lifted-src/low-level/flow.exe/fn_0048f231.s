; instruction-faithful x86-64 fallback for flow.exe rva=0x48f231-0x48f30e
0x000000014048f231: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f236: push     rbp
0x000000014048f237: push     r15
0x000000014048f239: push     r14
0x000000014048f23b: push     r13
0x000000014048f23d: push     r12
0x000000014048f23f: push     rsi
0x000000014048f240: push     rdi
0x000000014048f241: push     rbx
0x000000014048f242: sub      rsp, 0xd8
0x000000014048f249: lea      rbp, [rdx + 0x80]
0x000000014048f250: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f256: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f25c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f262: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f268: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f26e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f277: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f280: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f289: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f291: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f299: call     qword ptr [rip + 0x442469]
0x000000014048f29f: mov      rcx, rax
0x000000014048f2a2: xor      edx, edx
0x000000014048f2a4: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048f2ab: call     qword ptr [rip + 0x44244f]
0x000000014048f2b1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f2b9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f2c1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f2ca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f2d3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f2dc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f2e2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f2e8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f2ee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f2f4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f2fa: add      rsp, 0xd8
0x000000014048f301: pop      rbx
0x000000014048f302: pop      rdi
0x000000014048f303: pop      rsi
0x000000014048f304: pop      r12
0x000000014048f306: pop      r13
0x000000014048f308: pop      r14
0x000000014048f30a: pop      r15
0x000000014048f30c: pop      rbp
0x000000014048f30d: ret      
