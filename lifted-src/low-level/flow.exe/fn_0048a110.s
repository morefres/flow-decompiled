; instruction-faithful x86-64 fallback for flow.exe rva=0x48a110-0x48a1ed
0x000000014048a110: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a115: push     rbp
0x000000014048a116: push     r15
0x000000014048a118: push     r14
0x000000014048a11a: push     r13
0x000000014048a11c: push     r12
0x000000014048a11e: push     rsi
0x000000014048a11f: push     rdi
0x000000014048a120: push     rbx
0x000000014048a121: sub      rsp, 0xd8
0x000000014048a128: lea      rbp, [rdx + 0x80]
0x000000014048a12f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a135: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a13b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a141: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a147: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a14d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a156: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a15f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a168: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a170: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a178: call     qword ptr [rip + 0x44758a]
0x000000014048a17e: mov      rcx, rax
0x000000014048a181: xor      edx, edx
0x000000014048a183: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048a18a: call     qword ptr [rip + 0x447570]
0x000000014048a190: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a198: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a1a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a1a9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a1b2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a1bb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a1c1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a1c7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a1cd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a1d3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a1d9: add      rsp, 0xd8
0x000000014048a1e0: pop      rbx
0x000000014048a1e1: pop      rdi
0x000000014048a1e2: pop      rsi
0x000000014048a1e3: pop      r12
0x000000014048a1e5: pop      r13
0x000000014048a1e7: pop      r14
0x000000014048a1e9: pop      r15
0x000000014048a1eb: pop      rbp
0x000000014048a1ec: ret      
