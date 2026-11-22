; instruction-faithful x86-64 fallback for flow.exe rva=0x4908a3-0x490980
0x00000001404908a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404908a8: push     rbp
0x00000001404908a9: push     r15
0x00000001404908ab: push     r14
0x00000001404908ad: push     r13
0x00000001404908af: push     r12
0x00000001404908b1: push     rsi
0x00000001404908b2: push     rdi
0x00000001404908b3: push     rbx
0x00000001404908b4: sub      rsp, 0xd8
0x00000001404908bb: lea      rbp, [rdx + 0x80]
0x00000001404908c2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404908c8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404908ce: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404908d4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404908da: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404908e0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404908e9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404908f2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404908fb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140490903: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049090b: call     qword ptr [rip + 0x440df7]
0x0000000140490911: mov      rcx, rax
0x0000000140490914: xor      edx, edx
0x0000000140490916: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014049091d: call     qword ptr [rip + 0x440ddd]
0x0000000140490923: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049092b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490933: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049093c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490945: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049094e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490954: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049095a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490960: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490966: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049096c: add      rsp, 0xd8
0x0000000140490973: pop      rbx
0x0000000140490974: pop      rdi
0x0000000140490975: pop      rsi
0x0000000140490976: pop      r12
0x0000000140490978: pop      r13
0x000000014049097a: pop      r14
0x000000014049097c: pop      r15
0x000000014049097e: pop      rbp
0x000000014049097f: ret      
