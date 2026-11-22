; instruction-faithful x86-64 fallback for flow.exe rva=0x487927-0x4879f8
0x0000000140487927: mov      qword ptr [rsp + 0x10], rdx
0x000000014048792c: push     rbp
0x000000014048792d: push     r15
0x000000014048792f: push     r14
0x0000000140487931: push     r13
0x0000000140487933: push     r12
0x0000000140487935: push     rsi
0x0000000140487936: push     rdi
0x0000000140487937: push     rbx
0x0000000140487938: sub      rsp, 0xd8
0x000000014048793f: lea      rbp, [rdx + 0x80]
0x0000000140487946: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048794c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487952: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487958: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048795e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487964: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048796d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487976: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048797f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487987: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048798f: lea      rcx, [rbp + 0x3240]
0x0000000140487996: call     0x14004d8fb
0x000000014048799b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404879a3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404879ab: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404879b4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404879bd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404879c6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404879cc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404879d2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404879d8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404879de: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404879e4: add      rsp, 0xd8
0x00000001404879eb: pop      rbx
0x00000001404879ec: pop      rdi
0x00000001404879ed: pop      rsi
0x00000001404879ee: pop      r12
0x00000001404879f0: pop      r13
0x00000001404879f2: pop      r14
0x00000001404879f4: pop      r15
0x00000001404879f6: pop      rbp
0x00000001404879f7: ret      
