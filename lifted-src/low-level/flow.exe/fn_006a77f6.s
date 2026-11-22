; instruction-faithful x86-64 fallback for flow.exe rva=0x6a77f6-0x6a785d
0x00000001406a77f6: push     rsi
0x00000001406a77f7: mov      rax, qword ptr [rcx + 0x10]
0x00000001406a77fb: test     rax, rax
0x00000001406a77fe: je       0x1406a7827
0x00000001406a7800: mov      r9, qword ptr [rcx + 8]
0x00000001406a7804: xor      r8d, r8d
0x00000001406a7807: mov      r10, qword ptr [r9 + r8*8]
0x00000001406a780b: movzx    r10d, word ptr [r10]
0x00000001406a780f: add      r10d, -2
0x00000001406a7813: cmp      r10w, 3
0x00000001406a7818: ja       0x1406a781f
0x00000001406a781a: cmp      byte ptr [rdx], r10b
0x00000001406a781d: ja       0x1406a7829
0x00000001406a781f: inc      r8
0x00000001406a7822: cmp      rax, r8
0x00000001406a7825: jne      0x1406a7807
0x00000001406a7827: pop      rsi
0x00000001406a7828: ret      
0x00000001406a7829: lea      r10, [r8 + 1]
0x00000001406a782d: cmp      r10, rax
0x00000001406a7830: jae      0x1406a7857
0x00000001406a7832: mov      r11, qword ptr [r9 + r10*8]
0x00000001406a7836: movzx    esi, word ptr [r11]
0x00000001406a783a: add      esi, -2
0x00000001406a783d: cmp      si, 3
0x00000001406a7841: ja       0x1406a7848
0x00000001406a7843: cmp      byte ptr [rdx], sil
0x00000001406a7846: ja       0x1406a784f
0x00000001406a7848: mov      qword ptr [r9 + r8*8], r11
0x00000001406a784c: inc      r8
0x00000001406a784f: inc      r10
0x00000001406a7852: cmp      rax, r10
0x00000001406a7855: jne      0x1406a7832
0x00000001406a7857: mov      qword ptr [rcx + 0x10], r8
0x00000001406a785b: jmp      0x1406a7827
