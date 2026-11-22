; instruction-faithful x86-64 fallback for flow.exe rva=0x4afa9a-0x4afb8a
0x00000001404afa9a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404afa9f: push     rbp
0x00000001404afaa0: push     r15
0x00000001404afaa2: push     r14
0x00000001404afaa4: push     r13
0x00000001404afaa6: push     r12
0x00000001404afaa8: push     rsi
0x00000001404afaa9: push     rdi
0x00000001404afaaa: push     rbx
0x00000001404afaab: sub      rsp, 0xd8
0x00000001404afab2: lea      rbp, [rdx + 0x80]
0x00000001404afab9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404afabf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404afac5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404afacb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404afad1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404afad7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404afae0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404afae9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404afaf2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404afafa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404afb02: lea      rcx, [rbp + 0x3640]
0x00000001404afb09: call     0x1404eeb81
0x00000001404afb0e: call     qword ptr [rip + 0x421bf4]
0x00000001404afb14: mov      rcx, rax
0x00000001404afb17: xor      edx, edx
0x00000001404afb19: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404afb20: call     qword ptr [rip + 0x421bda]
0x00000001404afb26: mov      byte ptr [rbp + 0x34b2], 1
0x00000001404afb2d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404afb35: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404afb3d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404afb46: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404afb4f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404afb58: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404afb5e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404afb64: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404afb6a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404afb70: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404afb76: add      rsp, 0xd8
0x00000001404afb7d: pop      rbx
0x00000001404afb7e: pop      rdi
0x00000001404afb7f: pop      rsi
0x00000001404afb80: pop      r12
0x00000001404afb82: pop      r13
0x00000001404afb84: pop      r14
0x00000001404afb86: pop      r15
0x00000001404afb88: pop      rbp
0x00000001404afb89: ret      
