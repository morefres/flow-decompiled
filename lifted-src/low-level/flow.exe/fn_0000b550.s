; instruction-faithful x86-64 fallback for flow.exe rva=0xb550-0xb604
0x000000014000b550: sub      rsp, 0x28
0x000000014000b554: mov      dword ptr [rsp + 0x24], 0
0x000000014000b55c: cmp      edx, 0x80
0x000000014000b562: jae      0x14000b573
0x000000014000b564: mov      byte ptr [rsp + 0x24], dl
0x000000014000b568: mov      r8d, 1
0x000000014000b56e: jmp      0x14000b5f4
0x000000014000b573: mov      eax, edx
0x000000014000b575: and      al, 0x3f
0x000000014000b577: or       al, 0x80
0x000000014000b579: mov      r8d, edx
0x000000014000b57c: shr      r8d, 6
0x000000014000b580: cmp      edx, 0x800
0x000000014000b586: jae      0x14000b59d
0x000000014000b588: or       r8b, 0xc0
0x000000014000b58c: mov      byte ptr [rsp + 0x24], r8b
0x000000014000b591: mov      byte ptr [rsp + 0x25], al
0x000000014000b595: mov      r8d, 2
0x000000014000b59b: jmp      0x14000b5f4
0x000000014000b59d: and      r8b, 0x3f
0x000000014000b5a1: or       r8b, 0x80
0x000000014000b5a5: mov      r9d, edx
0x000000014000b5a8: shr      r9d, 0xc
0x000000014000b5ac: cmp      edx, 0xffff
0x000000014000b5b2: ja       0x14000b5ce
0x000000014000b5b4: or       r9b, 0xe0
0x000000014000b5b8: mov      byte ptr [rsp + 0x24], r9b
0x000000014000b5bd: mov      byte ptr [rsp + 0x25], r8b
0x000000014000b5c2: mov      byte ptr [rsp + 0x26], al
0x000000014000b5c6: mov      r8d, 3
0x000000014000b5cc: jmp      0x14000b5f4
0x000000014000b5ce: and      r9b, 0x3f
0x000000014000b5d2: or       r9b, 0x80
0x000000014000b5d6: shr      edx, 0x12
0x000000014000b5d9: or       dl, 0xf0
0x000000014000b5dc: mov      byte ptr [rsp + 0x24], dl
0x000000014000b5e0: mov      byte ptr [rsp + 0x25], r9b
0x000000014000b5e5: mov      byte ptr [rsp + 0x26], r8b
0x000000014000b5ea: mov      byte ptr [rsp + 0x27], al
0x000000014000b5ee: mov      r8d, 4
0x000000014000b5f4: lea      rdx, [rsp + 0x24]
0x000000014000b5f9: call     0x14000b350
0x000000014000b5fe: nop      
0x000000014000b5ff: add      rsp, 0x28
0x000000014000b603: ret      
