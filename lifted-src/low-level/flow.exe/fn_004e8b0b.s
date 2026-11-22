; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8b0b-0x4e8bef
0x00000001404e8b0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8b10: push     rbp
0x00000001404e8b11: push     r15
0x00000001404e8b13: push     r14
0x00000001404e8b15: push     r13
0x00000001404e8b17: push     r12
0x00000001404e8b19: push     rsi
0x00000001404e8b1a: push     rdi
0x00000001404e8b1b: push     rbx
0x00000001404e8b1c: sub      rsp, 0xd8
0x00000001404e8b23: lea      rbp, [rdx + 0x80]
0x00000001404e8b2a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8b30: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8b36: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8b3c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8b42: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8b48: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8b51: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8b5a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8b63: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8b6b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8b73: mov      r8d, 1
0x00000001404e8b79: mov      r9d, 1
0x00000001404e8b7f: mov      rcx, qword ptr [rbp + 0x2ac0]
0x00000001404e8b86: mov      rdx, qword ptr [rbp + 0x2b30]
0x00000001404e8b8d: call     0x14000a0f6
0x00000001404e8b92: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8b9a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8ba2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8bab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8bb4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8bbd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8bc3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8bc9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8bcf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8bd5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8bdb: add      rsp, 0xd8
0x00000001404e8be2: pop      rbx
0x00000001404e8be3: pop      rdi
0x00000001404e8be4: pop      rsi
0x00000001404e8be5: pop      r12
0x00000001404e8be7: pop      r13
0x00000001404e8be9: pop      r14
0x00000001404e8beb: pop      r15
0x00000001404e8bed: pop      rbp
0x00000001404e8bee: ret      
