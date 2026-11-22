; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9e13-0x4e9ef7
0x00000001404e9e13: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9e18: push     rbp
0x00000001404e9e19: push     r15
0x00000001404e9e1b: push     r14
0x00000001404e9e1d: push     r13
0x00000001404e9e1f: push     r12
0x00000001404e9e21: push     rsi
0x00000001404e9e22: push     rdi
0x00000001404e9e23: push     rbx
0x00000001404e9e24: sub      rsp, 0xd8
0x00000001404e9e2b: lea      rbp, [rdx + 0x80]
0x00000001404e9e32: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9e38: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9e3e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9e44: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9e4a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9e50: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9e59: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9e62: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9e6b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9e73: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9e7b: lea      rcx, [rbp + 0x1578]
0x00000001404e9e82: call     0x1408010d5
0x00000001404e9e87: lea      rcx, [rbp + 0x1590]
0x00000001404e9e8e: call     0x1408010d5
0x00000001404e9e93: mov      byte ptr [rbp + 0x37df], 1
0x00000001404e9e9a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9ea2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9eaa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9eb3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9ebc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9ec5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9ecb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9ed1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9ed7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9edd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9ee3: add      rsp, 0xd8
0x00000001404e9eea: pop      rbx
0x00000001404e9eeb: pop      rdi
0x00000001404e9eec: pop      rsi
0x00000001404e9eed: pop      r12
0x00000001404e9eef: pop      r13
0x00000001404e9ef1: pop      r14
0x00000001404e9ef3: pop      r15
0x00000001404e9ef5: pop      rbp
0x00000001404e9ef6: ret      
