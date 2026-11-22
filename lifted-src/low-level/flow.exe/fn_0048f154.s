; instruction-faithful x86-64 fallback for flow.exe rva=0x48f154-0x48f231
0x000000014048f154: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f159: push     rbp
0x000000014048f15a: push     r15
0x000000014048f15c: push     r14
0x000000014048f15e: push     r13
0x000000014048f160: push     r12
0x000000014048f162: push     rsi
0x000000014048f163: push     rdi
0x000000014048f164: push     rbx
0x000000014048f165: sub      rsp, 0xd8
0x000000014048f16c: lea      rbp, [rdx + 0x80]
0x000000014048f173: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f179: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f17f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f185: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f18b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f191: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f19a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f1a3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f1ac: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f1b4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f1bc: call     qword ptr [rip + 0x442546]
0x000000014048f1c2: mov      rcx, rax
0x000000014048f1c5: xor      edx, edx
0x000000014048f1c7: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048f1ce: call     qword ptr [rip + 0x44252c]
0x000000014048f1d4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f1dc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f1e4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f1ed: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f1f6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f1ff: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f205: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f20b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f211: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f217: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f21d: add      rsp, 0xd8
0x000000014048f224: pop      rbx
0x000000014048f225: pop      rdi
0x000000014048f226: pop      rsi
0x000000014048f227: pop      r12
0x000000014048f229: pop      r13
0x000000014048f22b: pop      r14
0x000000014048f22d: pop      r15
0x000000014048f22f: pop      rbp
0x000000014048f230: ret      
