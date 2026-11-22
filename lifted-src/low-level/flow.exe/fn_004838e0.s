; instruction-faithful x86-64 fallback for flow.exe rva=0x4838e0-0x483a2b
0x00000001404838e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404838e5: push     rbp
0x00000001404838e6: push     r15
0x00000001404838e8: push     r14
0x00000001404838ea: push     r13
0x00000001404838ec: push     r12
0x00000001404838ee: push     rsi
0x00000001404838ef: push     rdi
0x00000001404838f0: push     rbx
0x00000001404838f1: sub      rsp, 0xd8
0x00000001404838f8: lea      rbp, [rdx + 0x80]
0x00000001404838ff: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483905: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048390b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483911: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483917: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048391d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483926: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048392f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483938: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483940: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483948: cmp      qword ptr [rbp + 0x37f8], 0
0x0000000140483950: jne      0x1404839ce
0x0000000140483952: mov      r8d, 1
0x0000000140483958: mov      r9d, 1
0x000000014048395e: mov      rcx, qword ptr [rbp + 0x37f0]
0x0000000140483965: mov      rdx, qword ptr [rbp + 0x37e8]
0x000000014048396c: call     0x14000a0f6
0x0000000140483971: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483979: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483981: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048398a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483993: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048399c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404839a2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404839a8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404839ae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404839b4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404839ba: add      rsp, 0xd8
0x00000001404839c1: pop      rbx
0x00000001404839c2: pop      rdi
0x00000001404839c3: pop      rsi
0x00000001404839c4: pop      r12
0x00000001404839c6: pop      r13
0x00000001404839c8: pop      r14
0x00000001404839ca: pop      r15
0x00000001404839cc: pop      rbp
0x00000001404839cd: ret      
0x00000001404839ce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404839d6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404839de: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404839e7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404839f0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404839f9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404839ff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483a05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483a0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483a11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483a17: add      rsp, 0xd8
0x0000000140483a1e: pop      rbx
0x0000000140483a1f: pop      rdi
0x0000000140483a20: pop      rsi
0x0000000140483a21: pop      r12
0x0000000140483a23: pop      r13
0x0000000140483a25: pop      r14
0x0000000140483a27: pop      r15
0x0000000140483a29: pop      rbp
0x0000000140483a2a: ret      
