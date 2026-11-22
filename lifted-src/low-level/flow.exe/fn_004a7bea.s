; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7bea-0x4a7cda
0x00000001404a7bea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7bef: push     rbp
0x00000001404a7bf0: push     r15
0x00000001404a7bf2: push     r14
0x00000001404a7bf4: push     r13
0x00000001404a7bf6: push     r12
0x00000001404a7bf8: push     rsi
0x00000001404a7bf9: push     rdi
0x00000001404a7bfa: push     rbx
0x00000001404a7bfb: sub      rsp, 0xd8
0x00000001404a7c02: lea      rbp, [rdx + 0x80]
0x00000001404a7c09: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7c0f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7c15: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7c1b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7c21: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7c27: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7c30: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a7c39: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7c42: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a7c4a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7c52: lea      rcx, [rbp + 0x3640]
0x00000001404a7c59: call     0x1404eeb81
0x00000001404a7c5e: call     qword ptr [rip + 0x429aa4]
0x00000001404a7c64: mov      rcx, rax
0x00000001404a7c67: xor      edx, edx
0x00000001404a7c69: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a7c70: call     qword ptr [rip + 0x429a8a]
0x00000001404a7c76: mov      byte ptr [rbp + 0x347c], 1
0x00000001404a7c7d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a7c85: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a7c8d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7c96: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7c9f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7ca8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7cae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7cb4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7cba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7cc0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7cc6: add      rsp, 0xd8
0x00000001404a7ccd: pop      rbx
0x00000001404a7cce: pop      rdi
0x00000001404a7ccf: pop      rsi
0x00000001404a7cd0: pop      r12
0x00000001404a7cd2: pop      r13
0x00000001404a7cd4: pop      r14
0x00000001404a7cd6: pop      r15
0x00000001404a7cd8: pop      rbp
0x00000001404a7cd9: ret      
