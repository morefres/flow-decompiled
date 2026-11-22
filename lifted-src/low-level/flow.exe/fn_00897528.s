; instruction-faithful x86-64 fallback for flow.exe rva=0x897528-0x89766f
0x0000000140897528: lea      rsp, [rax - 0x20]
0x000000014089752c: movaps   xmmword ptr [rax - 0x20], xmm6
0x0000000140897530: movaps   xmmword ptr [rax - 0x10], xmm7
0x0000000140897534: movaps   xmmword ptr [rax], xmm8
0x0000000140897538: movaps   xmmword ptr [rax + 0x10], xmm9
0x000000014089753d: movaps   xmmword ptr [rax + 0x20], xmm10
0x0000000140897542: movaps   xmmword ptr [rax + 0x30], xmm11
0x0000000140897547: movaps   xmmword ptr [rax + 0x40], xmm12
0x000000014089754c: movaps   xmmword ptr [rax + 0x50], xmm13
0x0000000140897551: movaps   xmmword ptr [rax + 0x60], xmm14
0x0000000140897556: movaps   xmmword ptr [rax + 0x70], xmm15
0x000000014089755b: movdqa   xmm0, xmmword ptr [rip + 0x343b3d]
0x0000000140897563: movd     xmm1, r8d
0x0000000140897568: pxor     xmm2, xmm2
0x000000014089756c: pxor     xmm3, xmm3
0x0000000140897570: pxor     xmm4, xmm4
0x0000000140897574: pxor     xmm5, xmm5
0x0000000140897578: pxor     xmm6, xmm6
0x000000014089757c: pxor     xmm7, xmm7
0x0000000140897580: movdqa   xmm8, xmm0
0x0000000140897585: pshufd   xmm1, xmm1, 0
0x000000014089758a: mov      eax, 0x10
0x000000014089758f: movdqa   xmm15, xmm8
0x0000000140897594: paddd    xmm8, xmm0
0x0000000140897599: pcmpeqd  xmm15, xmm1
0x000000014089759e: movdqa   xmm9, xmmword ptr [rdx]
0x00000001408975a3: movdqa   xmm10, xmmword ptr [rdx + 0x10]
0x00000001408975a9: movdqa   xmm11, xmmword ptr [rdx + 0x20]
0x00000001408975af: movdqa   xmm12, xmmword ptr [rdx + 0x30]
0x00000001408975b5: movdqa   xmm13, xmmword ptr [rdx + 0x40]
0x00000001408975bb: movdqa   xmm14, xmmword ptr [rdx + 0x50]
0x00000001408975c1: lea      rdx, [rdx + 0x60]
0x00000001408975c5: pand     xmm9, xmm15
0x00000001408975ca: pand     xmm10, xmm15
0x00000001408975cf: por      xmm2, xmm9
0x00000001408975d4: pand     xmm11, xmm15
0x00000001408975d9: por      xmm3, xmm10
0x00000001408975de: pand     xmm12, xmm15
0x00000001408975e3: por      xmm4, xmm11
0x00000001408975e8: pand     xmm13, xmm15
0x00000001408975ed: por      xmm5, xmm12
0x00000001408975f2: pand     xmm14, xmm15
0x00000001408975f7: por      xmm6, xmm13
0x00000001408975fc: por      xmm7, xmm14
0x0000000140897601: dec      rax
0x0000000140897604: jne      0x14089758f
0x000000014089760a: movdqu   xmmword ptr [rcx], xmm2
0x000000014089760e: movdqu   xmmword ptr [rcx + 0x10], xmm3
0x0000000140897613: movdqu   xmmword ptr [rcx + 0x20], xmm4
0x0000000140897618: movdqu   xmmword ptr [rcx + 0x30], xmm5
0x000000014089761d: movdqu   xmmword ptr [rcx + 0x40], xmm6
0x0000000140897622: movdqu   xmmword ptr [rcx + 0x50], xmm7
0x0000000140897627: movaps   xmm6, xmmword ptr [rsp]
0x000000014089762b: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140897630: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140897636: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x000000014089763c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x0000000140897642: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140897648: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014089764e: movaps   xmm13, xmmword ptr [rsp + 0x70]
0x0000000140897654: movaps   xmm14, xmmword ptr [rsp + 0x80]
0x000000014089765d: movaps   xmm15, xmmword ptr [rsp + 0x90]
0x0000000140897666: lea      rsp, [rsp + 0xa8]
0x000000014089766e: ret      
