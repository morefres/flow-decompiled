; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9dc0-0x4c9eab
0x00000001404c9dc0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9dc5: push     rbp
0x00000001404c9dc6: push     r15
0x00000001404c9dc8: push     r14
0x00000001404c9dca: push     r13
0x00000001404c9dcc: push     r12
0x00000001404c9dce: push     rsi
0x00000001404c9dcf: push     rdi
0x00000001404c9dd0: push     rbx
0x00000001404c9dd1: sub      rsp, 0xd8
0x00000001404c9dd8: lea      rbp, [rdx + 0x80]
0x00000001404c9ddf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c9de5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9deb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9df1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c9df7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9dfd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c9e06: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9e0f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c9e18: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9e20: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c9e28: mov      r8d, 1
0x00000001404c9e2e: mov      r9d, 1
0x00000001404c9e34: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c9e3b: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c9e42: call     0x14000a0f6
0x00000001404c9e47: mov      byte ptr [rbp + 0x35c2], 1
0x00000001404c9e4e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9e56: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9e5e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9e67: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9e70: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9e79: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9e7f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9e85: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9e8b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9e91: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9e97: add      rsp, 0xd8
0x00000001404c9e9e: pop      rbx
0x00000001404c9e9f: pop      rdi
0x00000001404c9ea0: pop      rsi
0x00000001404c9ea1: pop      r12
0x00000001404c9ea3: pop      r13
0x00000001404c9ea5: pop      r14
0x00000001404c9ea7: pop      r15
0x00000001404c9ea9: pop      rbp
0x00000001404c9eaa: ret      
