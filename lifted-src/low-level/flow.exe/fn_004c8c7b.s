; instruction-faithful x86-64 fallback for flow.exe rva=0x4c8c7b-0x4c8d72
0x00000001404c8c7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c8c80: push     rbp
0x00000001404c8c81: push     r15
0x00000001404c8c83: push     r14
0x00000001404c8c85: push     r13
0x00000001404c8c87: push     r12
0x00000001404c8c89: push     rsi
0x00000001404c8c8a: push     rdi
0x00000001404c8c8b: push     rbx
0x00000001404c8c8c: sub      rsp, 0xd8
0x00000001404c8c93: lea      rbp, [rdx + 0x80]
0x00000001404c8c9a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c8ca0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c8ca6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8cac: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c8cb2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c8cb8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c8cc1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c8cca: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8cd3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8cdb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8ce3: lea      rcx, [rbp + 0x2b40]
0x00000001404c8cea: call     0x140046faf
0x00000001404c8cef: mov      r8d, 1
0x00000001404c8cf5: mov      r9d, 1
0x00000001404c8cfb: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c8d02: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c8d09: call     0x14000a0f6
0x00000001404c8d0e: mov      byte ptr [rbp + 0x35bd], 1
0x00000001404c8d15: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8d1d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8d25: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8d2e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8d37: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8d40: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8d46: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8d4c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8d52: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8d58: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8d5e: add      rsp, 0xd8
0x00000001404c8d65: pop      rbx
0x00000001404c8d66: pop      rdi
0x00000001404c8d67: pop      rsi
0x00000001404c8d68: pop      r12
0x00000001404c8d6a: pop      r13
0x00000001404c8d6c: pop      r14
0x00000001404c8d6e: pop      r15
0x00000001404c8d70: pop      rbp
0x00000001404c8d71: ret      
