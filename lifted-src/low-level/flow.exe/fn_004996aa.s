; instruction-faithful x86-64 fallback for flow.exe rva=0x4996aa-0x499787
0x00000001404996aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404996af: push     rbp
0x00000001404996b0: push     r15
0x00000001404996b2: push     r14
0x00000001404996b4: push     r13
0x00000001404996b6: push     r12
0x00000001404996b8: push     rsi
0x00000001404996b9: push     rdi
0x00000001404996ba: push     rbx
0x00000001404996bb: sub      rsp, 0xd8
0x00000001404996c2: lea      rbp, [rdx + 0x80]
0x00000001404996c9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404996cf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404996d5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404996db: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404996e1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404996e7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404996f0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404996f9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499702: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049970a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499712: call     qword ptr [rip + 0x437ff0]
0x0000000140499718: mov      rcx, rax
0x000000014049971b: xor      edx, edx
0x000000014049971d: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140499724: call     qword ptr [rip + 0x437fd6]
0x000000014049972a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499732: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049973a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499743: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049974c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499755: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049975b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499761: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499767: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049976d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499773: add      rsp, 0xd8
0x000000014049977a: pop      rbx
0x000000014049977b: pop      rdi
0x000000014049977c: pop      rsi
0x000000014049977d: pop      r12
0x000000014049977f: pop      r13
0x0000000140499781: pop      r14
0x0000000140499783: pop      r15
0x0000000140499785: pop      rbp
0x0000000140499786: ret      
