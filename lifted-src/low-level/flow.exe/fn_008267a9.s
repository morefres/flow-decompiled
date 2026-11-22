; instruction-faithful x86-64 fallback for flow.exe rva=0x8267a9-0x82683f
0x00000001408267a9: push     rsi
0x00000001408267aa: push     rbx
0x00000001408267ab: mov      rax, qword ptr [rdx + 0x18]
0x00000001408267af: test     rax, rax
0x00000001408267b2: je       0x140826811
0x00000001408267b4: mov      r8, qword ptr [rdx + 0x10]
0x00000001408267b8: cmp      byte ptr [r8], 0x23
0x00000001408267bc: jne      0x140826811
0x00000001408267be: inc      r8
0x00000001408267c1: xor      r9d, r9d
0x00000001408267c4: dec      rax
0x00000001408267c7: je       0x1408267fa
0x00000001408267c9: mov      r10b, byte ptr [r8 + r9]
0x00000001408267cd: cmp      r10b, 9
0x00000001408267d1: setne    r11b
0x00000001408267d5: lea      esi, [r10 - 0x20]
0x00000001408267d9: cmp      sil, 0x5f
0x00000001408267dd: setae    bl
0x00000001408267e0: and      bl, r11b
0x00000001408267e3: test     r10b, r10b
0x00000001408267e6: setns    r10b
0x00000001408267ea: test     bl, r10b
0x00000001408267ed: jne      0x1408267fa
0x00000001408267ef: inc      r9
0x00000001408267f2: cmp      rax, r9
0x00000001408267f5: jne      0x1408267c9
0x00000001408267f7: mov      r9, rax
0x00000001408267fa: add      r8, r9
0x00000001408267fd: sub      rax, r9
0x0000000140826800: mov      qword ptr [rdx + 0x10], r8
0x0000000140826804: mov      qword ptr [rdx + 0x18], rax
0x0000000140826808: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014082680f: jmp      0x14082683c
0x0000000140826811: mov      qword ptr [rcx], 1
0x0000000140826818: xor      eax, eax
0x000000014082681a: mov      byte ptr [rcx + 8], al
0x000000014082681d: mov      byte ptr [rcx + 0xf], al
0x0000000140826820: mov      word ptr [rcx + 0xd], 0
0x0000000140826826: mov      dword ptr [rcx + 9], 0
0x000000014082682d: mov      qword ptr [rcx + 0x10], 8
0x0000000140826835: xorps    xmm0, xmm0
0x0000000140826838: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014082683c: pop      rbx
0x000000014082683d: pop      rsi
0x000000014082683e: ret      
