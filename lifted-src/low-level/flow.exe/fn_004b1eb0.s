; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1eb0-0x4b1fa0
0x00000001404b1eb0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1eb5: push     rbp
0x00000001404b1eb6: push     r15
0x00000001404b1eb8: push     r14
0x00000001404b1eba: push     r13
0x00000001404b1ebc: push     r12
0x00000001404b1ebe: push     rsi
0x00000001404b1ebf: push     rdi
0x00000001404b1ec0: push     rbx
0x00000001404b1ec1: sub      rsp, 0xd8
0x00000001404b1ec8: lea      rbp, [rdx + 0x80]
0x00000001404b1ecf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1ed5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1edb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1ee1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1ee7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1eed: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1ef6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1eff: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1f08: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1f10: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1f18: lea      rcx, [rbp + 0x3640]
0x00000001404b1f1f: call     0x1404eeb81
0x00000001404b1f24: call     qword ptr [rip + 0x41f7de]
0x00000001404b1f2a: mov      rcx, rax
0x00000001404b1f2d: xor      edx, edx
0x00000001404b1f2f: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b1f36: call     qword ptr [rip + 0x41f7c4]
0x00000001404b1f3c: mov      byte ptr [rbp + 0x34c2], 1
0x00000001404b1f43: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1f4b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1f53: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1f5c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1f65: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1f6e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1f74: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1f7a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1f80: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1f86: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1f8c: add      rsp, 0xd8
0x00000001404b1f93: pop      rbx
0x00000001404b1f94: pop      rdi
0x00000001404b1f95: pop      rsi
0x00000001404b1f96: pop      r12
0x00000001404b1f98: pop      r13
0x00000001404b1f9a: pop      r14
0x00000001404b1f9c: pop      r15
0x00000001404b1f9e: pop      rbp
0x00000001404b1f9f: ret      
