; instruction-faithful x86-64 fallback for flow.exe rva=0xe38b-0xe419
0x000000014000e38b: push     rsi
0x000000014000e38c: push     rdi
0x000000014000e38d: sub      rsp, 0x28
0x000000014000e391: mov      r11, rdx
0x000000014000e394: mov      r10d, dword ptr [rsp + 0x60]
0x000000014000e399: test     r9d, r9d
0x000000014000e39c: setle    al
0x000000014000e39f: test     r10d, r10d
0x000000014000e3a2: setle    dl
0x000000014000e3a5: or       dl, al
0x000000014000e3a7: je       0x14000e3ad
0x000000014000e3a9: xor      esi, esi
0x000000014000e3ab: jmp      0x14000e3fc
0x000000014000e3ad: xor      esi, esi
0x000000014000e3af: mov      eax, r10d
0x000000014000e3b2: xor      edx, edx
0x000000014000e3b4: div      r9d
0x000000014000e3b7: test     edx, edx
0x000000014000e3b9: jne      0x14000e3fc
0x000000014000e3bb: mov      edx, r8d
0x000000014000e3be: mov      eax, r10d
0x000000014000e3c1: sub      eax, r9d
0x000000014000e3c4: cdqe     
0x000000014000e3c6: add      rax, rdx
0x000000014000e3c9: cmp      rax, r11
0x000000014000e3cc: jae      0x14000e3a9
0x000000014000e3ce: mov      r8b, byte ptr [rsp + 0x70]
0x000000014000e3d3: movzx    esi, word ptr [rsp + 0x68]
0x000000014000e3d8: mov      edi, r9d
0x000000014000e3db: neg      edi
0x000000014000e3dd: lea      eax, [rdi + r10]
0x000000014000e3e1: cdqe     
0x000000014000e3e3: add      rax, rdx
0x000000014000e3e6: cmp      rax, r11
0x000000014000e3e9: jae      0x14000e405
0x000000014000e3eb: mov      word ptr [rcx + rax*4], si
0x000000014000e3ef: mov      byte ptr [rcx + rax*4 + 2], r8b
0x000000014000e3f4: sub      r10d, r9d
0x000000014000e3f7: jne      0x14000e3dd
0x000000014000e3f9: mov      sil, 1
0x000000014000e3fc: mov      eax, esi
0x000000014000e3fe: add      rsp, 0x28
0x000000014000e402: pop      rdi
0x000000014000e403: pop      rsi
0x000000014000e404: ret      
0x000000014000e405: lea      r8, [rip + 0x8ebc44]
0x000000014000e40c: mov      rcx, rax
0x000000014000e40f: mov      rdx, r11
0x000000014000e412: call     0x1408ae879
0x000000014000e417: ud2      
