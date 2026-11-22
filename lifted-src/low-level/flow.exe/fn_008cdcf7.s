; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdcf7-0x8cddc9
0x00000001408cdcf7: sub      rsp, 0x68
0x00000001408cdcfb: movups   xmm0, xmmword ptr [rcx]
0x00000001408cdcfe: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001408cdd02: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001408cdd07: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001408cdd0c: mov      dword ptr [rsp + 0x2c], 0
0x00000001408cdd14: cmp      edx, 0x80
0x00000001408cdd1a: jae      0x1408cdd27
0x00000001408cdd1c: mov      byte ptr [rsp + 0x2c], dl
0x00000001408cdd20: mov      eax, 1
0x00000001408cdd25: jmp      0x1408cdd9d
0x00000001408cdd27: mov      eax, edx
0x00000001408cdd29: and      al, 0x3f
0x00000001408cdd2b: or       al, 0x80
0x00000001408cdd2d: mov      ecx, edx
0x00000001408cdd2f: shr      ecx, 6
0x00000001408cdd32: cmp      edx, 0x800
0x00000001408cdd38: jae      0x1408cdd4c
0x00000001408cdd3a: or       cl, 0xc0
0x00000001408cdd3d: mov      byte ptr [rsp + 0x2c], cl
0x00000001408cdd41: mov      byte ptr [rsp + 0x2d], al
0x00000001408cdd45: mov      eax, 2
0x00000001408cdd4a: jmp      0x1408cdd9d
0x00000001408cdd4c: and      cl, 0x3f
0x00000001408cdd4f: or       cl, 0x80
0x00000001408cdd52: mov      r8d, edx
0x00000001408cdd55: shr      r8d, 0xc
0x00000001408cdd59: cmp      edx, 0xffff
0x00000001408cdd5f: ja       0x1408cdd79
0x00000001408cdd61: or       r8b, 0xe0
0x00000001408cdd65: mov      byte ptr [rsp + 0x2c], r8b
0x00000001408cdd6a: mov      byte ptr [rsp + 0x2d], cl
0x00000001408cdd6e: mov      byte ptr [rsp + 0x2e], al
0x00000001408cdd72: mov      eax, 3
0x00000001408cdd77: jmp      0x1408cdd9d
0x00000001408cdd79: and      r8b, 0x3f
0x00000001408cdd7d: or       r8b, 0x80
0x00000001408cdd81: shr      edx, 0x12
0x00000001408cdd84: or       dl, 0xf0
0x00000001408cdd87: mov      byte ptr [rsp + 0x2c], dl
0x00000001408cdd8b: mov      byte ptr [rsp + 0x2d], r8b
0x00000001408cdd90: mov      byte ptr [rsp + 0x2e], cl
0x00000001408cdd94: mov      byte ptr [rsp + 0x2f], al
0x00000001408cdd98: mov      eax, 4
0x00000001408cdd9d: lea      rdx, [rsp + 0x2c]
0x00000001408cdda2: lea      rcx, [rsp + 0x50]
0x00000001408cdda7: mov      qword ptr [rcx + 8], rdx
0x00000001408cddab: mov      qword ptr [rcx + 0x10], rax
0x00000001408cddaf: mov      byte ptr [rcx], 5
0x00000001408cddb2: lea      r8, [rip + 0x2b0c47]
0x00000001408cddb9: lea      rdx, [rsp + 0x30]
0x00000001408cddbe: call     0x1408c3df4
0x00000001408cddc3: nop      
0x00000001408cddc4: add      rsp, 0x68
0x00000001408cddc8: ret      
