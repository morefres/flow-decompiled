; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8440-0x6a84f4
0x00000001406a8440: sub      rsp, 0x28
0x00000001406a8444: mov      dword ptr [rsp + 0x24], 0
0x00000001406a844c: cmp      edx, 0x80
0x00000001406a8452: jae      0x1406a8463
0x00000001406a8454: mov      byte ptr [rsp + 0x24], dl
0x00000001406a8458: mov      r8d, 1
0x00000001406a845e: jmp      0x1406a84e4
0x00000001406a8463: mov      eax, edx
0x00000001406a8465: and      al, 0x3f
0x00000001406a8467: or       al, 0x80
0x00000001406a8469: mov      r8d, edx
0x00000001406a846c: shr      r8d, 6
0x00000001406a8470: cmp      edx, 0x800
0x00000001406a8476: jae      0x1406a848d
0x00000001406a8478: or       r8b, 0xc0
0x00000001406a847c: mov      byte ptr [rsp + 0x24], r8b
0x00000001406a8481: mov      byte ptr [rsp + 0x25], al
0x00000001406a8485: mov      r8d, 2
0x00000001406a848b: jmp      0x1406a84e4
0x00000001406a848d: and      r8b, 0x3f
0x00000001406a8491: or       r8b, 0x80
0x00000001406a8495: mov      r9d, edx
0x00000001406a8498: shr      r9d, 0xc
0x00000001406a849c: cmp      edx, 0xffff
0x00000001406a84a2: ja       0x1406a84be
0x00000001406a84a4: or       r9b, 0xe0
0x00000001406a84a8: mov      byte ptr [rsp + 0x24], r9b
0x00000001406a84ad: mov      byte ptr [rsp + 0x25], r8b
0x00000001406a84b2: mov      byte ptr [rsp + 0x26], al
0x00000001406a84b6: mov      r8d, 3
0x00000001406a84bc: jmp      0x1406a84e4
0x00000001406a84be: and      r9b, 0x3f
0x00000001406a84c2: or       r9b, 0x80
0x00000001406a84c6: shr      edx, 0x12
0x00000001406a84c9: or       dl, 0xf0
0x00000001406a84cc: mov      byte ptr [rsp + 0x24], dl
0x00000001406a84d0: mov      byte ptr [rsp + 0x25], r9b
0x00000001406a84d5: mov      byte ptr [rsp + 0x26], r8b
0x00000001406a84da: mov      byte ptr [rsp + 0x27], al
0x00000001406a84de: mov      r8d, 4
0x00000001406a84e4: lea      rdx, [rsp + 0x24]
0x00000001406a84e9: call     0x1406a81a0
0x00000001406a84ee: nop      
0x00000001406a84ef: add      rsp, 0x28
0x00000001406a84f3: ret      
