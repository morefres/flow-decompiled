; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8ae4-0x4a8bdb
0x00000001404a8ae4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8ae9: push     rbp
0x00000001404a8aea: push     r15
0x00000001404a8aec: push     r14
0x00000001404a8aee: push     r13
0x00000001404a8af0: push     r12
0x00000001404a8af2: push     rsi
0x00000001404a8af3: push     rdi
0x00000001404a8af4: push     rbx
0x00000001404a8af5: sub      rsp, 0xd8
0x00000001404a8afc: lea      rbp, [rdx + 0x80]
0x00000001404a8b03: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8b09: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a8b0f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8b15: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8b1b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a8b21: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8b2a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a8b33: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8b3c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a8b44: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8b4c: lea      rcx, [rbp + 0x2b40]
0x00000001404a8b53: call     0x140046faf
0x00000001404a8b58: mov      r8d, 1
0x00000001404a8b5e: mov      r9d, 1
0x00000001404a8b64: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a8b6b: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a8b72: call     0x14000a0f6
0x00000001404a8b77: mov      byte ptr [rbp + 0x34f1], 1
0x00000001404a8b7e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a8b86: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8b8e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a8b97: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8ba0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a8ba9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8baf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a8bb5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8bbb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8bc1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8bc7: add      rsp, 0xd8
0x00000001404a8bce: pop      rbx
0x00000001404a8bcf: pop      rdi
0x00000001404a8bd0: pop      rsi
0x00000001404a8bd1: pop      r12
0x00000001404a8bd3: pop      r13
0x00000001404a8bd5: pop      r14
0x00000001404a8bd7: pop      r15
0x00000001404a8bd9: pop      rbp
0x00000001404a8bda: ret      
