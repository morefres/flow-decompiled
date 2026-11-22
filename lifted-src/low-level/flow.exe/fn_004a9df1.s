; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9df1-0x4a9ee8
0x00000001404a9df1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9df6: push     rbp
0x00000001404a9df7: push     r15
0x00000001404a9df9: push     r14
0x00000001404a9dfb: push     r13
0x00000001404a9dfd: push     r12
0x00000001404a9dff: push     rsi
0x00000001404a9e00: push     rdi
0x00000001404a9e01: push     rbx
0x00000001404a9e02: sub      rsp, 0xd8
0x00000001404a9e09: lea      rbp, [rdx + 0x80]
0x00000001404a9e10: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9e16: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9e1c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a9e22: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a9e28: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9e2e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a9e37: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a9e40: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a9e49: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a9e51: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a9e59: lea      rcx, [rbp + 0x2b40]
0x00000001404a9e60: call     0x140046faf
0x00000001404a9e65: mov      r8d, 1
0x00000001404a9e6b: mov      r9d, 1
0x00000001404a9e71: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a9e78: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404a9e7f: call     0x14000a0f6
0x00000001404a9e84: mov      byte ptr [rbp + 0x34fc], 1
0x00000001404a9e8b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9e93: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9e9b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9ea4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9ead: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9eb6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9ebc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9ec2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9ec8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9ece: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9ed4: add      rsp, 0xd8
0x00000001404a9edb: pop      rbx
0x00000001404a9edc: pop      rdi
0x00000001404a9edd: pop      rsi
0x00000001404a9ede: pop      r12
0x00000001404a9ee0: pop      r13
0x00000001404a9ee2: pop      r14
0x00000001404a9ee4: pop      r15
0x00000001404a9ee6: pop      rbp
0x00000001404a9ee7: ret      
