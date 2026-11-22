; instruction-faithful x86-64 fallback for flow.exe rva=0x495507-0x4955e4
0x0000000140495507: mov      qword ptr [rsp + 0x10], rdx
0x000000014049550c: push     rbp
0x000000014049550d: push     r15
0x000000014049550f: push     r14
0x0000000140495511: push     r13
0x0000000140495513: push     r12
0x0000000140495515: push     rsi
0x0000000140495516: push     rdi
0x0000000140495517: push     rbx
0x0000000140495518: sub      rsp, 0xd8
0x000000014049551f: lea      rbp, [rdx + 0x80]
0x0000000140495526: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049552c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495532: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495538: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049553e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495544: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049554d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495556: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049555f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495567: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049556f: call     qword ptr [rip + 0x43c193]
0x0000000140495575: mov      rcx, rax
0x0000000140495578: xor      edx, edx
0x000000014049557a: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140495581: call     qword ptr [rip + 0x43c179]
0x0000000140495587: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049558f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495597: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404955a0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404955a9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404955b2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404955b8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404955be: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404955c4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404955ca: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404955d0: add      rsp, 0xd8
0x00000001404955d7: pop      rbx
0x00000001404955d8: pop      rdi
0x00000001404955d9: pop      rsi
0x00000001404955da: pop      r12
0x00000001404955dc: pop      r13
0x00000001404955de: pop      r14
0x00000001404955e0: pop      r15
0x00000001404955e2: pop      rbp
0x00000001404955e3: ret      
