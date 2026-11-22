; instruction-faithful x86-64 fallback for flow.exe rva=0x4da90d-0x4daa57
0x00000001404da90d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da912: push     rbp
0x00000001404da913: push     r15
0x00000001404da915: push     r14
0x00000001404da917: push     r13
0x00000001404da919: push     r12
0x00000001404da91b: push     rsi
0x00000001404da91c: push     rdi
0x00000001404da91d: push     rbx
0x00000001404da91e: sub      rsp, 0xd8
0x00000001404da925: lea      rbp, [rdx + 0x80]
0x00000001404da92c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da932: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da938: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da93e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da944: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da94a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da953: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da95c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da965: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da96d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da975: cmp      byte ptr [rbp + 0x35a5], 0
0x00000001404da97c: je       0x1404da9fa
0x00000001404da97e: mov      r8d, 1
0x00000001404da984: mov      r9d, 1
0x00000001404da98a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404da991: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404da998: call     0x14000a0f6
0x00000001404da99d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da9a5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da9ad: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da9b6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da9bf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da9c8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da9ce: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da9d4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da9da: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da9e0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da9e6: add      rsp, 0xd8
0x00000001404da9ed: pop      rbx
0x00000001404da9ee: pop      rdi
0x00000001404da9ef: pop      rsi
0x00000001404da9f0: pop      r12
0x00000001404da9f2: pop      r13
0x00000001404da9f4: pop      r14
0x00000001404da9f6: pop      r15
0x00000001404da9f8: pop      rbp
0x00000001404da9f9: ret      
0x00000001404da9fa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404daa02: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404daa0a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404daa13: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404daa1c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404daa25: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404daa2b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404daa31: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404daa37: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404daa3d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404daa43: add      rsp, 0xd8
0x00000001404daa4a: pop      rbx
0x00000001404daa4b: pop      rdi
0x00000001404daa4c: pop      rsi
0x00000001404daa4d: pop      r12
0x00000001404daa4f: pop      r13
0x00000001404daa51: pop      r14
0x00000001404daa53: pop      r15
0x00000001404daa55: pop      rbp
0x00000001404daa56: ret      
