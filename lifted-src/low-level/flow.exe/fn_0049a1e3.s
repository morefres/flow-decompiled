; instruction-faithful x86-64 fallback for flow.exe rva=0x49a1e3-0x49a2c0
0x000000014049a1e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014049a1e8: push     rbp
0x000000014049a1e9: push     r15
0x000000014049a1eb: push     r14
0x000000014049a1ed: push     r13
0x000000014049a1ef: push     r12
0x000000014049a1f1: push     rsi
0x000000014049a1f2: push     rdi
0x000000014049a1f3: push     rbx
0x000000014049a1f4: sub      rsp, 0xd8
0x000000014049a1fb: lea      rbp, [rdx + 0x80]
0x000000014049a202: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049a208: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049a20e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049a214: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049a21a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049a220: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049a229: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049a232: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049a23b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049a243: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049a24b: call     qword ptr [rip + 0x4374b7]
0x000000014049a251: mov      rcx, rax
0x000000014049a254: xor      edx, edx
0x000000014049a256: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049a25d: call     qword ptr [rip + 0x43749d]
0x000000014049a263: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049a26b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049a273: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049a27c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049a285: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049a28e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049a294: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a29a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a2a0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a2a6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a2ac: add      rsp, 0xd8
0x000000014049a2b3: pop      rbx
0x000000014049a2b4: pop      rdi
0x000000014049a2b5: pop      rsi
0x000000014049a2b6: pop      r12
0x000000014049a2b8: pop      r13
0x000000014049a2ba: pop      r14
0x000000014049a2bc: pop      r15
0x000000014049a2be: pop      rbp
0x000000014049a2bf: ret      
