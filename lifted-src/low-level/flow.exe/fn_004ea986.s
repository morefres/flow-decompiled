; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea986-0x4eaad0
0x00000001404ea986: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea98b: push     rbp
0x00000001404ea98c: push     r15
0x00000001404ea98e: push     r14
0x00000001404ea990: push     r13
0x00000001404ea992: push     r12
0x00000001404ea994: push     rsi
0x00000001404ea995: push     rdi
0x00000001404ea996: push     rbx
0x00000001404ea997: sub      rsp, 0xd8
0x00000001404ea99e: lea      rbp, [rdx + 0x80]
0x00000001404ea9a5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea9ab: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea9b1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea9b7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea9bd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea9c3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea9cc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea9d5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea9de: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea9e6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea9ee: cmp      byte ptr [rbp + 0x3627], 0
0x00000001404ea9f5: je       0x1404eaa73
0x00000001404ea9f7: mov      r8d, 1
0x00000001404ea9fd: mov      r9d, 1
0x00000001404eaa03: mov      rcx, qword ptr [rbp + 0x3050]
0x00000001404eaa0a: mov      rdx, qword ptr [rbp + 0x30a0]
0x00000001404eaa11: call     0x14000a0f6
0x00000001404eaa16: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eaa1e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eaa26: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eaa2f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eaa38: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eaa41: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eaa47: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eaa4d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eaa53: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eaa59: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eaa5f: add      rsp, 0xd8
0x00000001404eaa66: pop      rbx
0x00000001404eaa67: pop      rdi
0x00000001404eaa68: pop      rsi
0x00000001404eaa69: pop      r12
0x00000001404eaa6b: pop      r13
0x00000001404eaa6d: pop      r14
0x00000001404eaa6f: pop      r15
0x00000001404eaa71: pop      rbp
0x00000001404eaa72: ret      
0x00000001404eaa73: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eaa7b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eaa83: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eaa8c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eaa95: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eaa9e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eaaa4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eaaaa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eaab0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eaab6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eaabc: add      rsp, 0xd8
0x00000001404eaac3: pop      rbx
0x00000001404eaac4: pop      rdi
0x00000001404eaac5: pop      rsi
0x00000001404eaac6: pop      r12
0x00000001404eaac8: pop      r13
0x00000001404eaaca: pop      r14
0x00000001404eaacc: pop      r15
0x00000001404eaace: pop      rbp
0x00000001404eaacf: ret      
