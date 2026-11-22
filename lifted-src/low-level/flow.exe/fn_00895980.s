; instruction-faithful x86-64 fallback for flow.exe rva=0x895980-0x895bff
0x0000000140895980: lea      r10, [rsp]
0x0000000140895984: sub      rsp, 0x108
0x000000014089598b: lea      rax, [rip + 0x34566e]
0x0000000140895992: and      rsp, 0xfffffffffffffff0
0x0000000140895996: movd     xmm5, r9d
0x000000014089599b: movdqa   xmm0, xmmword ptr [rax]
0x000000014089599f: movdqa   xmm1, xmmword ptr [rax + 0x10]
0x00000001408959a4: lea      r11, [r8 + 0x80]
0x00000001408959ab: lea      rax, [rsp + 0x80]
0x00000001408959b3: pshufd   xmm5, xmm5, 0
0x00000001408959b8: movdqa   xmm4, xmm1
0x00000001408959bc: movdqa   xmm2, xmm1
0x00000001408959c0: paddd    xmm1, xmm0
0x00000001408959c4: pcmpeqd  xmm0, xmm5
0x00000001408959c8: movdqa   xmm3, xmm4
0x00000001408959cc: paddd    xmm2, xmm1
0x00000001408959d0: pcmpeqd  xmm1, xmm5
0x00000001408959d4: movdqa   xmmword ptr [rax - 0x80], xmm0
0x00000001408959d9: movdqa   xmm0, xmm4
0x00000001408959dd: paddd    xmm3, xmm2
0x00000001408959e1: pcmpeqd  xmm2, xmm5
0x00000001408959e5: movdqa   xmmword ptr [rax - 0x70], xmm1
0x00000001408959ea: movdqa   xmm1, xmm4
0x00000001408959ee: paddd    xmm0, xmm3
0x00000001408959f2: pcmpeqd  xmm3, xmm5
0x00000001408959f6: movdqa   xmmword ptr [rax - 0x60], xmm2
0x00000001408959fb: movdqa   xmm2, xmm4
0x00000001408959ff: paddd    xmm1, xmm0
0x0000000140895a03: pcmpeqd  xmm0, xmm5
0x0000000140895a07: movdqa   xmmword ptr [rax - 0x50], xmm3
0x0000000140895a0c: movdqa   xmm3, xmm4
0x0000000140895a10: paddd    xmm2, xmm1
0x0000000140895a14: pcmpeqd  xmm1, xmm5
0x0000000140895a18: movdqa   xmmword ptr [rax - 0x40], xmm0
0x0000000140895a1d: movdqa   xmm0, xmm4
0x0000000140895a21: paddd    xmm3, xmm2
0x0000000140895a25: pcmpeqd  xmm2, xmm5
0x0000000140895a29: movdqa   xmmword ptr [rax - 0x30], xmm1
0x0000000140895a2e: movdqa   xmm1, xmm4
0x0000000140895a32: paddd    xmm0, xmm3
0x0000000140895a36: pcmpeqd  xmm3, xmm5
0x0000000140895a3a: movdqa   xmmword ptr [rax - 0x20], xmm2
0x0000000140895a3f: movdqa   xmm2, xmm4
0x0000000140895a43: paddd    xmm1, xmm0
0x0000000140895a47: pcmpeqd  xmm0, xmm5
0x0000000140895a4b: movdqa   xmmword ptr [rax - 0x10], xmm3
0x0000000140895a50: movdqa   xmm3, xmm4
0x0000000140895a54: paddd    xmm2, xmm1
0x0000000140895a58: pcmpeqd  xmm1, xmm5
0x0000000140895a5c: movdqa   xmmword ptr [rax], xmm0
0x0000000140895a60: movdqa   xmm0, xmm4
0x0000000140895a64: paddd    xmm3, xmm2
0x0000000140895a68: pcmpeqd  xmm2, xmm5
0x0000000140895a6c: movdqa   xmmword ptr [rax + 0x10], xmm1
0x0000000140895a71: movdqa   xmm1, xmm4
0x0000000140895a75: paddd    xmm0, xmm3
0x0000000140895a79: pcmpeqd  xmm3, xmm5
0x0000000140895a7d: movdqa   xmmword ptr [rax + 0x20], xmm2
0x0000000140895a82: movdqa   xmm2, xmm4
0x0000000140895a86: paddd    xmm1, xmm0
0x0000000140895a8a: pcmpeqd  xmm0, xmm5
0x0000000140895a8e: movdqa   xmmword ptr [rax + 0x30], xmm3
0x0000000140895a93: movdqa   xmm3, xmm4
0x0000000140895a97: paddd    xmm2, xmm1
0x0000000140895a9b: pcmpeqd  xmm1, xmm5
0x0000000140895a9f: movdqa   xmmword ptr [rax + 0x40], xmm0
0x0000000140895aa4: movdqa   xmm0, xmm4
0x0000000140895aa8: paddd    xmm3, xmm2
0x0000000140895aac: pcmpeqd  xmm2, xmm5
0x0000000140895ab0: movdqa   xmmword ptr [rax + 0x50], xmm1
0x0000000140895ab5: movdqa   xmm1, xmm4
0x0000000140895ab9: paddd    xmm0, xmm3
0x0000000140895abd: pcmpeqd  xmm3, xmm5
0x0000000140895ac1: movdqa   xmmword ptr [rax + 0x60], xmm2
0x0000000140895ac6: movdqa   xmm2, xmm4
0x0000000140895aca: movdqa   xmmword ptr [rax + 0x70], xmm3
0x0000000140895acf: jmp      0x140895ae0
0x0000000140895ad4: nop      
0x0000000140895ad5: nop      
0x0000000140895ad6: nop      
0x0000000140895ad7: nop      
0x0000000140895ad8: nop      
0x0000000140895ad9: nop      
0x0000000140895ada: nop      
0x0000000140895adb: nop      
0x0000000140895adc: nop      
0x0000000140895add: nop      
0x0000000140895ade: nop      
0x0000000140895adf: nop      
0x0000000140895ae0: pxor     xmm4, xmm4
0x0000000140895ae4: pxor     xmm5, xmm5
0x0000000140895ae8: movdqa   xmm0, xmmword ptr [r11 - 0x80]
0x0000000140895aee: movdqa   xmm1, xmmword ptr [r11 - 0x70]
0x0000000140895af4: movdqa   xmm2, xmmword ptr [r11 - 0x60]
0x0000000140895afa: pand     xmm0, xmmword ptr [rax - 0x80]
0x0000000140895aff: movdqa   xmm3, xmmword ptr [r11 - 0x50]
0x0000000140895b05: pand     xmm1, xmmword ptr [rax - 0x70]
0x0000000140895b0a: por      xmm4, xmm0
0x0000000140895b0e: pand     xmm2, xmmword ptr [rax - 0x60]
0x0000000140895b13: por      xmm5, xmm1
0x0000000140895b17: pand     xmm3, xmmword ptr [rax - 0x50]
0x0000000140895b1c: por      xmm4, xmm2
0x0000000140895b20: por      xmm5, xmm3
0x0000000140895b24: movdqa   xmm0, xmmword ptr [r11 - 0x40]
0x0000000140895b2a: movdqa   xmm1, xmmword ptr [r11 - 0x30]
0x0000000140895b30: movdqa   xmm2, xmmword ptr [r11 - 0x20]
0x0000000140895b36: pand     xmm0, xmmword ptr [rax - 0x40]
0x0000000140895b3b: movdqa   xmm3, xmmword ptr [r11 - 0x10]
0x0000000140895b41: pand     xmm1, xmmword ptr [rax - 0x30]
0x0000000140895b46: por      xmm4, xmm0
0x0000000140895b4a: pand     xmm2, xmmword ptr [rax - 0x20]
0x0000000140895b4f: por      xmm5, xmm1
0x0000000140895b53: pand     xmm3, xmmword ptr [rax - 0x10]
0x0000000140895b58: por      xmm4, xmm2
0x0000000140895b5c: por      xmm5, xmm3
0x0000000140895b60: movdqa   xmm0, xmmword ptr [r11]
0x0000000140895b65: movdqa   xmm1, xmmword ptr [r11 + 0x10]
0x0000000140895b6b: movdqa   xmm2, xmmword ptr [r11 + 0x20]
0x0000000140895b71: pand     xmm0, xmmword ptr [rax]
0x0000000140895b75: movdqa   xmm3, xmmword ptr [r11 + 0x30]
0x0000000140895b7b: pand     xmm1, xmmword ptr [rax + 0x10]
0x0000000140895b80: por      xmm4, xmm0
0x0000000140895b84: pand     xmm2, xmmword ptr [rax + 0x20]
0x0000000140895b89: por      xmm5, xmm1
0x0000000140895b8d: pand     xmm3, xmmword ptr [rax + 0x30]
0x0000000140895b92: por      xmm4, xmm2
0x0000000140895b96: por      xmm5, xmm3
0x0000000140895b9a: movdqa   xmm0, xmmword ptr [r11 + 0x40]
0x0000000140895ba0: movdqa   xmm1, xmmword ptr [r11 + 0x50]
0x0000000140895ba6: movdqa   xmm2, xmmword ptr [r11 + 0x60]
0x0000000140895bac: pand     xmm0, xmmword ptr [rax + 0x40]
0x0000000140895bb1: movdqa   xmm3, xmmword ptr [r11 + 0x70]
0x0000000140895bb7: pand     xmm1, xmmword ptr [rax + 0x50]
0x0000000140895bbc: por      xmm4, xmm0
0x0000000140895bc0: pand     xmm2, xmmword ptr [rax + 0x60]
0x0000000140895bc5: por      xmm5, xmm1
0x0000000140895bc9: pand     xmm3, xmmword ptr [rax + 0x70]
0x0000000140895bce: por      xmm4, xmm2
0x0000000140895bd2: por      xmm5, xmm3
0x0000000140895bd6: por      xmm4, xmm5
0x0000000140895bda: lea      r11, [r11 + 0x100]
0x0000000140895be1: pshufd   xmm0, xmm4, 0x4e
0x0000000140895be6: por      xmm0, xmm4
0x0000000140895bea: movq     qword ptr [rcx], xmm0
0x0000000140895bee: lea      rcx, [rcx + 8]
0x0000000140895bf2: sub      edx, 1
0x0000000140895bf5: jne      0x140895ae0
0x0000000140895bfb: lea      rsp, [r10]
0x0000000140895bfe: ret      
