; instruction-faithful x86-64 fallback for flow.exe rva=0x4ae9c1-0x4aeab8
0x00000001404ae9c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ae9c6: push     rbp
0x00000001404ae9c7: push     r15
0x00000001404ae9c9: push     r14
0x00000001404ae9cb: push     r13
0x00000001404ae9cd: push     r12
0x00000001404ae9cf: push     rsi
0x00000001404ae9d0: push     rdi
0x00000001404ae9d1: push     rbx
0x00000001404ae9d2: sub      rsp, 0xd8
0x00000001404ae9d9: lea      rbp, [rdx + 0x80]
0x00000001404ae9e0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ae9e6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ae9ec: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ae9f2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ae9f8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ae9fe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aea07: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aea10: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aea19: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aea21: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aea29: lea      rcx, [rbp + 0x2b40]
0x00000001404aea30: call     0x140046faf
0x00000001404aea35: mov      r8d, 1
0x00000001404aea3b: mov      r9d, 1
0x00000001404aea41: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404aea48: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404aea4f: call     0x14000a0f6
0x00000001404aea54: mov      byte ptr [rbp + 0x3528], 1
0x00000001404aea5b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aea63: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aea6b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aea74: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aea7d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aea86: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aea8c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aea92: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aea98: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aea9e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aeaa4: add      rsp, 0xd8
0x00000001404aeaab: pop      rbx
0x00000001404aeaac: pop      rdi
0x00000001404aeaad: pop      rsi
0x00000001404aeaae: pop      r12
0x00000001404aeab0: pop      r13
0x00000001404aeab2: pop      r14
0x00000001404aeab4: pop      r15
0x00000001404aeab6: pop      rbp
0x00000001404aeab7: ret      
