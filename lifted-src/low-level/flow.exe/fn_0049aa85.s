; instruction-faithful x86-64 fallback for flow.exe rva=0x49aa85-0x49ab62
0x000000014049aa85: mov      qword ptr [rsp + 0x10], rdx
0x000000014049aa8a: push     rbp
0x000000014049aa8b: push     r15
0x000000014049aa8d: push     r14
0x000000014049aa8f: push     r13
0x000000014049aa91: push     r12
0x000000014049aa93: push     rsi
0x000000014049aa94: push     rdi
0x000000014049aa95: push     rbx
0x000000014049aa96: sub      rsp, 0xd8
0x000000014049aa9d: lea      rbp, [rdx + 0x80]
0x000000014049aaa4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049aaaa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049aab0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049aab6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049aabc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049aac2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049aacb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049aad4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049aadd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049aae5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049aaed: call     qword ptr [rip + 0x436c15]
0x000000014049aaf3: mov      rcx, rax
0x000000014049aaf6: xor      edx, edx
0x000000014049aaf8: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049aaff: call     qword ptr [rip + 0x436bfb]
0x000000014049ab05: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049ab0d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049ab15: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049ab1e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ab27: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ab30: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ab36: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049ab3c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049ab42: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ab48: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ab4e: add      rsp, 0xd8
0x000000014049ab55: pop      rbx
0x000000014049ab56: pop      rdi
0x000000014049ab57: pop      rsi
0x000000014049ab58: pop      r12
0x000000014049ab5a: pop      r13
0x000000014049ab5c: pop      r14
0x000000014049ab5e: pop      r15
0x000000014049ab60: pop      rbp
0x000000014049ab61: ret      
