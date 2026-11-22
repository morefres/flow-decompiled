; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea8e5-0x7ea9da
0x00000001407ea8e5: push     r14
0x00000001407ea8e7: push     rsi
0x00000001407ea8e8: push     rdi
0x00000001407ea8e9: push     rbx
0x00000001407ea8ea: sub      rsp, 0x28
0x00000001407ea8ee: test     rdx, rdx
0x00000001407ea8f1: je       0x1407ea9ce
0x00000001407ea8f7: mov      rsi, rdx
0x00000001407ea8fa: mov      rdi, rcx
0x00000001407ea8fd: add      rsi, rcx
0x00000001407ea900: movabs   r14, 0x4000000002005
0x00000001407ea90a: mov      cl, byte ptr [rdi]
0x00000001407ea90c: movzx    ebx, cl
0x00000001407ea90f: test     bl, bl
0x00000001407ea911: js       0x1407ea918
0x00000001407ea913: inc      rdi
0x00000001407ea916: jmp      0x1407ea96c
0x00000001407ea918: mov      eax, ebx
0x00000001407ea91a: and      eax, 0x1f
0x00000001407ea91d: movzx    edx, byte ptr [rdi + 1]
0x00000001407ea921: and      edx, 0x3f
0x00000001407ea924: cmp      bl, 0xdf
0x00000001407ea927: jbe      0x1407ea956
0x00000001407ea929: movzx    ebx, byte ptr [rdi + 2]
0x00000001407ea92d: shl      edx, 6
0x00000001407ea930: and      ebx, 0x3f
0x00000001407ea933: or       ebx, edx
0x00000001407ea935: cmp      cl, 0xf0
0x00000001407ea938: jb       0x1407ea963
0x00000001407ea93a: movzx    ecx, byte ptr [rdi + 3]
0x00000001407ea93e: add      rdi, 4
0x00000001407ea942: and      eax, 7
0x00000001407ea945: shl      eax, 0x12
0x00000001407ea948: shl      ebx, 6
0x00000001407ea94b: and      ecx, 0x3f
0x00000001407ea94e: or       ecx, ebx
0x00000001407ea950: or       ecx, eax
0x00000001407ea952: mov      ebx, ecx
0x00000001407ea954: jmp      0x1407ea96c
0x00000001407ea956: add      rdi, 2
0x00000001407ea95a: shl      eax, 6
0x00000001407ea95d: or       eax, edx
0x00000001407ea95f: mov      ebx, eax
0x00000001407ea961: jmp      0x1407ea96c
0x00000001407ea963: add      rdi, 3
0x00000001407ea967: shl      eax, 0xc
0x00000001407ea96a: or       ebx, eax
0x00000001407ea96c: mov      eax, ebx
0x00000001407ea96e: and      eax, 0x1fffdf
0x00000001407ea973: add      eax, -0x41
0x00000001407ea976: cmp      eax, 0x1a
0x00000001407ea979: setb     al
0x00000001407ea97c: lea      ecx, [rbx - 0x30]
0x00000001407ea97f: cmp      ecx, 0xa
0x00000001407ea982: setb     cl
0x00000001407ea985: or       cl, al
0x00000001407ea987: jne      0x1407ea9ae
0x00000001407ea989: cmp      ebx, 0xaa
0x00000001407ea98f: jae      0x1407ea9a3
0x00000001407ea991: xor      eax, eax
0x00000001407ea993: add      ebx, -0x2d
0x00000001407ea996: cmp      ebx, 0x32
0x00000001407ea999: ja       0x1407ea9d0
0x00000001407ea99b: bt       r14, rbx
0x00000001407ea99f: jae      0x1407ea9d0
0x00000001407ea9a1: jmp      0x1407ea9ae
0x00000001407ea9a3: mov      ecx, ebx
0x00000001407ea9a5: call     0x14001fd90
0x00000001407ea9aa: test     al, al
0x00000001407ea9ac: je       0x1407ea9b9
0x00000001407ea9ae: cmp      rdi, rsi
0x00000001407ea9b1: jne      0x1407ea90a
0x00000001407ea9b7: jmp      0x1407ea9ce
0x00000001407ea9b9: cmp      ebx, 0xb2
0x00000001407ea9bf: jb       0x1407ea991
0x00000001407ea9c1: mov      ecx, ebx
0x00000001407ea9c3: call     0x140020190
0x00000001407ea9c8: test     al, al
0x00000001407ea9ca: je       0x1407ea991
0x00000001407ea9cc: jmp      0x1407ea9ae
0x00000001407ea9ce: mov      al, 1
0x00000001407ea9d0: add      rsp, 0x28
0x00000001407ea9d4: pop      rbx
0x00000001407ea9d5: pop      rdi
0x00000001407ea9d6: pop      rsi
0x00000001407ea9d7: pop      r14
0x00000001407ea9d9: ret      
