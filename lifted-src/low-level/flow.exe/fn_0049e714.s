; instruction-faithful x86-64 fallback for flow.exe rva=0x49e714-0x49e7f1
0x000000014049e714: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e719: push     rbp
0x000000014049e71a: push     r15
0x000000014049e71c: push     r14
0x000000014049e71e: push     r13
0x000000014049e720: push     r12
0x000000014049e722: push     rsi
0x000000014049e723: push     rdi
0x000000014049e724: push     rbx
0x000000014049e725: sub      rsp, 0xd8
0x000000014049e72c: lea      rbp, [rdx + 0x80]
0x000000014049e733: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e739: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e73f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e745: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e74b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e751: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e75a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e763: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e76c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e774: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e77c: call     qword ptr [rip + 0x432f86]
0x000000014049e782: mov      rcx, rax
0x000000014049e785: xor      edx, edx
0x000000014049e787: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049e78e: call     qword ptr [rip + 0x432f6c]
0x000000014049e794: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e79c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e7a4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e7ad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e7b6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e7bf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e7c5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e7cb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e7d1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e7d7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e7dd: add      rsp, 0xd8
0x000000014049e7e4: pop      rbx
0x000000014049e7e5: pop      rdi
0x000000014049e7e6: pop      rsi
0x000000014049e7e7: pop      r12
0x000000014049e7e9: pop      r13
0x000000014049e7eb: pop      r14
0x000000014049e7ed: pop      r15
0x000000014049e7ef: pop      rbp
0x000000014049e7f0: ret      
