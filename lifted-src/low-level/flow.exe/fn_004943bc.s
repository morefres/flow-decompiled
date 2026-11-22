; instruction-faithful x86-64 fallback for flow.exe rva=0x4943bc-0x494499
0x00000001404943bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404943c1: push     rbp
0x00000001404943c2: push     r15
0x00000001404943c4: push     r14
0x00000001404943c6: push     r13
0x00000001404943c8: push     r12
0x00000001404943ca: push     rsi
0x00000001404943cb: push     rdi
0x00000001404943cc: push     rbx
0x00000001404943cd: sub      rsp, 0xd8
0x00000001404943d4: lea      rbp, [rdx + 0x80]
0x00000001404943db: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404943e1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404943e7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404943ed: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404943f3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404943f9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494402: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049440b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494414: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049441c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494424: call     qword ptr [rip + 0x43d2de]
0x000000014049442a: mov      rcx, rax
0x000000014049442d: xor      edx, edx
0x000000014049442f: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140494436: call     qword ptr [rip + 0x43d2c4]
0x000000014049443c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494444: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049444c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494455: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049445e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494467: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049446d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494473: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494479: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049447f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494485: add      rsp, 0xd8
0x000000014049448c: pop      rbx
0x000000014049448d: pop      rdi
0x000000014049448e: pop      rsi
0x000000014049448f: pop      r12
0x0000000140494491: pop      r13
0x0000000140494493: pop      r14
0x0000000140494495: pop      r15
0x0000000140494497: pop      rbp
0x0000000140494498: ret      
