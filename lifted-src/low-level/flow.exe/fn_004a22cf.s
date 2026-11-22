; instruction-faithful x86-64 fallback for flow.exe rva=0x4a22cf-0x4a23ac
0x00000001404a22cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a22d4: push     rbp
0x00000001404a22d5: push     r15
0x00000001404a22d7: push     r14
0x00000001404a22d9: push     r13
0x00000001404a22db: push     r12
0x00000001404a22dd: push     rsi
0x00000001404a22de: push     rdi
0x00000001404a22df: push     rbx
0x00000001404a22e0: sub      rsp, 0xd8
0x00000001404a22e7: lea      rbp, [rdx + 0x80]
0x00000001404a22ee: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a22f4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a22fa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2300: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2306: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a230c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2315: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a231e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2327: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a232f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2337: call     qword ptr [rip + 0x42f3cb]
0x00000001404a233d: mov      rcx, rax
0x00000001404a2340: xor      edx, edx
0x00000001404a2342: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2349: call     qword ptr [rip + 0x42f3b1]
0x00000001404a234f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2357: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a235f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2368: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2371: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a237a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2380: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2386: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a238c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2392: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2398: add      rsp, 0xd8
0x00000001404a239f: pop      rbx
0x00000001404a23a0: pop      rdi
0x00000001404a23a1: pop      rsi
0x00000001404a23a2: pop      r12
0x00000001404a23a4: pop      r13
0x00000001404a23a6: pop      r14
0x00000001404a23a8: pop      r15
0x00000001404a23aa: pop      rbp
0x00000001404a23ab: ret      
