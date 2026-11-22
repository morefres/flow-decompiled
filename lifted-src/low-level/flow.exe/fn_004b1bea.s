; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1bea-0x4b1cda
0x00000001404b1bea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1bef: push     rbp
0x00000001404b1bf0: push     r15
0x00000001404b1bf2: push     r14
0x00000001404b1bf4: push     r13
0x00000001404b1bf6: push     r12
0x00000001404b1bf8: push     rsi
0x00000001404b1bf9: push     rdi
0x00000001404b1bfa: push     rbx
0x00000001404b1bfb: sub      rsp, 0xd8
0x00000001404b1c02: lea      rbp, [rdx + 0x80]
0x00000001404b1c09: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1c0f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1c15: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1c1b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1c21: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1c27: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1c30: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1c39: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1c42: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1c4a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1c52: lea      rcx, [rbp + 0x3640]
0x00000001404b1c59: call     0x1404eeb81
0x00000001404b1c5e: call     qword ptr [rip + 0x41faa4]
0x00000001404b1c64: mov      rcx, rax
0x00000001404b1c67: xor      edx, edx
0x00000001404b1c69: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b1c70: call     qword ptr [rip + 0x41fa8a]
0x00000001404b1c76: mov      byte ptr [rbp + 0x34c1], 1
0x00000001404b1c7d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1c85: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1c8d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1c96: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1c9f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1ca8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1cae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1cb4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1cba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1cc0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1cc6: add      rsp, 0xd8
0x00000001404b1ccd: pop      rbx
0x00000001404b1cce: pop      rdi
0x00000001404b1ccf: pop      rsi
0x00000001404b1cd0: pop      r12
0x00000001404b1cd2: pop      r13
0x00000001404b1cd4: pop      r14
0x00000001404b1cd6: pop      r15
0x00000001404b1cd8: pop      rbp
0x00000001404b1cd9: ret      
