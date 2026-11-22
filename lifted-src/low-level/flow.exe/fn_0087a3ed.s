; instruction-faithful x86-64 fallback for flow.exe rva=0x87a3ed-0x87a4cd
0x000000014087a3ed: push     rsi
0x000000014087a3ee: sub      rsp, 0x20
0x000000014087a3f2: mov      rax, rcx
0x000000014087a3f5: dec      r8d
0x000000014087a3f8: movzx    ecx, r8w
0x000000014087a3fc: mov      r9d, ecx
0x000000014087a3ff: shr      r9d, 7
0x000000014087a403: add      r9, 0x100
0x000000014087a40a: cmp      ecx, 0x100
0x000000014087a410: cmovb    r9, rcx
0x000000014087a414: cmp      r9, 0x200
0x000000014087a41b: jae      0x14087a4b7
0x000000014087a421: movzx    ecx, dl
0x000000014087a424: lea      rdx, [rip + 0x3192ad]
0x000000014087a42b: movzx    r10d, word ptr [rdx + rcx*4]
0x000000014087a430: movzx    ecx, word ptr [rdx + rcx*4 + 2]
0x000000014087a435: lea      rdx, [rip + 0x319e5c]
0x000000014087a43c: movzx    r11d, byte ptr [r9 + rdx]
0x000000014087a441: lea      rdx, [rip + 0x319690]
0x000000014087a448: movzx    edx, word ptr [rdx + r11*4]
0x000000014087a44d: mov      r9w, 5
0x000000014087a452: cmp      r11d, 4
0x000000014087a456: jb       0x14087a47f
0x000000014087a458: lea      r9, [rip + 0x319d91]
0x000000014087a45f: movzx    r9d, byte ptr [r11 + r9]
0x000000014087a464: lea      rsi, [rip + 0x31a30b]
0x000000014087a46b: sub      r8w, word ptr [rsi + r11*2]
0x000000014087a470: movzx    r8d, r8w
0x000000014087a474: shl      r8d, 5
0x000000014087a478: or       rdx, r8
0x000000014087a47b: add      r9d, 5
0x000000014087a47f: shl      rdx, cl
0x000000014087a482: or       rdx, r10
0x000000014087a485: movzx    r8d, r9w
0x000000014087a489: add      r8d, ecx
0x000000014087a48c: movzx    ecx, byte ptr [rax + 0x28]
0x000000014087a490: add      r8b, cl
0x000000014087a493: cmp      r8b, 0x40
0x000000014087a497: jae      0x14087a4aa
0x000000014087a499: shl      rdx, cl
0x000000014087a49c: or       qword ptr [rax + 0x20], rdx
0x000000014087a4a0: mov      byte ptr [rax + 0x28], r8b
0x000000014087a4a4: add      rsp, 0x20
0x000000014087a4a8: pop      rsi
0x000000014087a4a9: ret      
0x000000014087a4aa: mov      rcx, rax
0x000000014087a4ad: add      rsp, 0x20
0x000000014087a4b1: pop      rsi
0x000000014087a4b2: jmp      0x140877f76
0x000000014087a4b7: lea      r8, [rip + 0x319fda]
0x000000014087a4be: mov      edx, 0x200
0x000000014087a4c3: mov      rcx, r9
0x000000014087a4c6: call     0x1408ae879
0x000000014087a4cb: ud2      
