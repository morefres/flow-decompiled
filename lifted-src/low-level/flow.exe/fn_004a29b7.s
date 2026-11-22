; instruction-faithful x86-64 fallback for flow.exe rva=0x4a29b7-0x4a2a94
0x00000001404a29b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a29bc: push     rbp
0x00000001404a29bd: push     r15
0x00000001404a29bf: push     r14
0x00000001404a29c1: push     r13
0x00000001404a29c3: push     r12
0x00000001404a29c5: push     rsi
0x00000001404a29c6: push     rdi
0x00000001404a29c7: push     rbx
0x00000001404a29c8: sub      rsp, 0xd8
0x00000001404a29cf: lea      rbp, [rdx + 0x80]
0x00000001404a29d6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a29dc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a29e2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a29e8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a29ee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a29f4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a29fd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2a06: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2a0f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2a17: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2a1f: call     qword ptr [rip + 0x42ece3]
0x00000001404a2a25: mov      rcx, rax
0x00000001404a2a28: xor      edx, edx
0x00000001404a2a2a: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2a31: call     qword ptr [rip + 0x42ecc9]
0x00000001404a2a37: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2a3f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a2a47: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2a50: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2a59: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2a62: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2a68: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2a6e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2a74: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2a7a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2a80: add      rsp, 0xd8
0x00000001404a2a87: pop      rbx
0x00000001404a2a88: pop      rdi
0x00000001404a2a89: pop      rsi
0x00000001404a2a8a: pop      r12
0x00000001404a2a8c: pop      r13
0x00000001404a2a8e: pop      r14
0x00000001404a2a90: pop      r15
0x00000001404a2a92: pop      rbp
0x00000001404a2a93: ret      
