; instruction-faithful x86-64 fallback for flow.exe rva=0x6a785d-0x6a78c4
0x00000001406a785d: push     rsi
0x00000001406a785e: mov      rax, qword ptr [rcx + 0x10]
0x00000001406a7862: test     rax, rax
0x00000001406a7865: je       0x1406a788e
0x00000001406a7867: mov      r9, qword ptr [rcx + 8]
0x00000001406a786b: xor      r8d, r8d
0x00000001406a786e: mov      r10, qword ptr [r9 + r8*8]
0x00000001406a7872: movzx    r10d, word ptr [r10]
0x00000001406a7876: add      r10d, -2
0x00000001406a787a: cmp      r10w, 3
0x00000001406a787f: ja       0x1406a7890
0x00000001406a7881: cmp      byte ptr [rdx], r10b
0x00000001406a7884: jb       0x1406a7890
0x00000001406a7886: inc      r8
0x00000001406a7889: cmp      rax, r8
0x00000001406a788c: jne      0x1406a786e
0x00000001406a788e: pop      rsi
0x00000001406a788f: ret      
0x00000001406a7890: lea      r10, [r8 + 1]
0x00000001406a7894: cmp      r10, rax
0x00000001406a7897: jae      0x1406a78be
0x00000001406a7899: mov      r11, qword ptr [r9 + r10*8]
0x00000001406a789d: movzx    esi, word ptr [r11]
0x00000001406a78a1: add      esi, -2
0x00000001406a78a4: cmp      si, 3
0x00000001406a78a8: ja       0x1406a78b6
0x00000001406a78aa: cmp      byte ptr [rdx], sil
0x00000001406a78ad: jb       0x1406a78b6
0x00000001406a78af: mov      qword ptr [r9 + r8*8], r11
0x00000001406a78b3: inc      r8
0x00000001406a78b6: inc      r10
0x00000001406a78b9: cmp      rax, r10
0x00000001406a78bc: jne      0x1406a7899
0x00000001406a78be: mov      qword ptr [rcx + 0x10], r8
0x00000001406a78c2: jmp      0x1406a788e
