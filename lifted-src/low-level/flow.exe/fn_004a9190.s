; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9190-0x4a9287
0x00000001404a9190: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9195: push     rbp
0x00000001404a9196: push     r15
0x00000001404a9198: push     r14
0x00000001404a919a: push     r13
0x00000001404a919c: push     r12
0x00000001404a919e: push     rsi
0x00000001404a919f: push     rdi
0x00000001404a91a0: push     rbx
0x00000001404a91a1: sub      rsp, 0xd8
0x00000001404a91a8: lea      rbp, [rdx + 0x80]
0x00000001404a91af: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a91b5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a91bb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a91c1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a91c7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a91cd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a91d6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a91df: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a91e8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a91f0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a91f8: lea      rcx, [rbp + 0x2b40]
0x00000001404a91ff: call     0x140046faf
0x00000001404a9204: mov      r8d, 1
0x00000001404a920a: mov      r9d, 1
0x00000001404a9210: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404a9217: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a921e: call     0x14000a0f6
0x00000001404a9223: mov      byte ptr [rbp + 0x34f5], 1
0x00000001404a922a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a9232: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a923a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a9243: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a924c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9255: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a925b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a9261: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9267: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a926d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a9273: add      rsp, 0xd8
0x00000001404a927a: pop      rbx
0x00000001404a927b: pop      rdi
0x00000001404a927c: pop      rsi
0x00000001404a927d: pop      r12
0x00000001404a927f: pop      r13
0x00000001404a9281: pop      r14
0x00000001404a9283: pop      r15
0x00000001404a9285: pop      rbp
0x00000001404a9286: ret      
