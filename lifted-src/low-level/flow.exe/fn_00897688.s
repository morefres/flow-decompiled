; instruction-faithful x86-64 fallback for flow.exe rva=0x897688-0x8977a5
0x0000000140897688: lea      rsp, [rax - 0x20]
0x000000014089768c: movaps   xmmword ptr [rax - 0x20], xmm6
0x0000000140897690: movaps   xmmword ptr [rax - 0x10], xmm7
0x0000000140897694: movaps   xmmword ptr [rax], xmm8
0x0000000140897698: movaps   xmmword ptr [rax + 0x10], xmm9
0x000000014089769d: movaps   xmmword ptr [rax + 0x20], xmm10
0x00000001408976a2: movaps   xmmword ptr [rax + 0x30], xmm11
0x00000001408976a7: movaps   xmmword ptr [rax + 0x40], xmm12
0x00000001408976ac: movaps   xmmword ptr [rax + 0x50], xmm13
0x00000001408976b1: movaps   xmmword ptr [rax + 0x60], xmm14
0x00000001408976b6: movaps   xmmword ptr [rax + 0x70], xmm15
0x00000001408976bb: movdqa   xmm8, xmmword ptr [rip + 0x3439dc]
0x00000001408976c4: movd     xmm1, r8d
0x00000001408976c9: pxor     xmm2, xmm2
0x00000001408976cd: pxor     xmm3, xmm3
0x00000001408976d1: pxor     xmm4, xmm4
0x00000001408976d5: pxor     xmm5, xmm5
0x00000001408976d9: movdqa   xmm0, xmm8
0x00000001408976de: pshufd   xmm1, xmm1, 0
0x00000001408976e3: mov      eax, 0x40
0x00000001408976e8: movdqa   xmm15, xmm8
0x00000001408976ed: paddd    xmm8, xmm0
0x00000001408976f2: movdqa   xmm9, xmmword ptr [rdx]
0x00000001408976f7: movdqa   xmm10, xmmword ptr [rdx + 0x10]
0x00000001408976fd: pcmpeqd  xmm15, xmm1
0x0000000140897702: movdqa   xmm11, xmmword ptr [rdx + 0x20]
0x0000000140897708: movdqa   xmm12, xmmword ptr [rdx + 0x30]
0x000000014089770e: lea      rdx, [rdx + 0x40]
0x0000000140897712: pand     xmm9, xmm15
0x0000000140897717: pand     xmm10, xmm15
0x000000014089771c: por      xmm2, xmm9
0x0000000140897721: pand     xmm11, xmm15
0x0000000140897726: por      xmm3, xmm10
0x000000014089772b: pand     xmm12, xmm15
0x0000000140897730: por      xmm4, xmm11
0x0000000140897735: prefetcht0 byte ptr [rdx + 0xff]
0x000000014089773c: por      xmm5, xmm12
0x0000000140897741: dec      rax
0x0000000140897744: jne      0x1408976e8
0x000000014089774a: movdqu   xmmword ptr [rcx], xmm2
0x000000014089774e: movdqu   xmmword ptr [rcx + 0x10], xmm3
0x0000000140897753: movdqu   xmmword ptr [rcx + 0x20], xmm4
0x0000000140897758: movdqu   xmmword ptr [rcx + 0x30], xmm5
0x000000014089775d: movaps   xmm6, xmmword ptr [rsp]
0x0000000140897761: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140897766: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014089776c: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140897772: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x0000000140897778: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014089777e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140897784: movaps   xmm13, xmmword ptr [rsp + 0x70]
0x000000014089778a: movaps   xmm14, xmmword ptr [rsp + 0x80]
0x0000000140897793: movaps   xmm15, xmmword ptr [rsp + 0x90]
0x000000014089779c: lea      rsp, [rsp + 0xa8]
0x00000001408977a4: ret      
