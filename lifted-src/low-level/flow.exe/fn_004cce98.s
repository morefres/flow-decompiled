; instruction-faithful x86-64 fallback for flow.exe rva=0x4cce98-0x4ccf8f
0x00000001404cce98: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cce9d: push     rbp
0x00000001404cce9e: push     r15
0x00000001404ccea0: push     r14
0x00000001404ccea2: push     r13
0x00000001404ccea4: push     r12
0x00000001404ccea6: push     rsi
0x00000001404ccea7: push     rdi
0x00000001404ccea8: push     rbx
0x00000001404ccea9: sub      rsp, 0xd8
0x00000001404cceb0: lea      rbp, [rdx + 0x80]
0x00000001404cceb7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ccebd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ccec3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ccec9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ccecf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cced5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ccede: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ccee7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ccef0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ccef8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ccf00: lea      rcx, [rbp + 0x2b40]
0x00000001404ccf07: call     0x140046faf
0x00000001404ccf0c: mov      r8d, 1
0x00000001404ccf12: mov      r9d, 1
0x00000001404ccf18: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ccf1f: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404ccf26: call     0x14000a0f6
0x00000001404ccf2b: mov      byte ptr [rbp + 0x35ce], 1
0x00000001404ccf32: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ccf3a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ccf42: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ccf4b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ccf54: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ccf5d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ccf63: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ccf69: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ccf6f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ccf75: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ccf7b: add      rsp, 0xd8
0x00000001404ccf82: pop      rbx
0x00000001404ccf83: pop      rdi
0x00000001404ccf84: pop      rsi
0x00000001404ccf85: pop      r12
0x00000001404ccf87: pop      r13
0x00000001404ccf89: pop      r14
0x00000001404ccf8b: pop      r15
0x00000001404ccf8d: pop      rbp
0x00000001404ccf8e: ret      
