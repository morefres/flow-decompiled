; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9006-0x4c90fd
0x00000001404c9006: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c900b: push     rbp
0x00000001404c900c: push     r15
0x00000001404c900e: push     r14
0x00000001404c9010: push     r13
0x00000001404c9012: push     r12
0x00000001404c9014: push     rsi
0x00000001404c9015: push     rdi
0x00000001404c9016: push     rbx
0x00000001404c9017: sub      rsp, 0xd8
0x00000001404c901e: lea      rbp, [rdx + 0x80]
0x00000001404c9025: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c902b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9031: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9037: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c903d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9043: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c904c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9055: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c905e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9066: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c906e: lea      rcx, [rbp + 0x2b40]
0x00000001404c9075: call     0x140046faf
0x00000001404c907a: mov      r8d, 1
0x00000001404c9080: mov      r9d, 1
0x00000001404c9086: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c908d: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c9094: call     0x14000a0f6
0x00000001404c9099: mov      byte ptr [rbp + 0x35be], 1
0x00000001404c90a0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c90a8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c90b0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c90b9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c90c2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c90cb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c90d1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c90d7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c90dd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c90e3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c90e9: add      rsp, 0xd8
0x00000001404c90f0: pop      rbx
0x00000001404c90f1: pop      rdi
0x00000001404c90f2: pop      rsi
0x00000001404c90f3: pop      r12
0x00000001404c90f5: pop      r13
0x00000001404c90f7: pop      r14
0x00000001404c90f9: pop      r15
0x00000001404c90fb: pop      rbp
0x00000001404c90fc: ret      
