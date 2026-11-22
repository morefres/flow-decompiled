; instruction-faithful x86-64 fallback for flow.exe rva=0x1c380-0x1c401
0x000000014001c380: push     rbp
0x000000014001c381: sub      rsp, 0x20
0x000000014001c385: lea      rbp, [rsp + 0x20]
0x000000014001c38a: mov      al, 1
0x000000014001c38c: cmp      ecx, 0x378
0x000000014001c392: jb       0x14001c3fb
0x000000014001c394: cmp      ecx, 0x3fffe
0x000000014001c39a: jae      0x14001c3a5
0x000000014001c39c: call     0x14001c4f0
0x000000014001c3a1: xor      al, 1
0x000000014001c3a3: jmp      0x14001c3fb
0x000000014001c3a5: cmp      ecx, 0xe0001
0x000000014001c3ab: sete     dl
0x000000014001c3ae: lea      r8d, [rcx - 0xe0020]
0x000000014001c3b5: cmp      r8d, 0x60
0x000000014001c3b9: setb     r8b
0x000000014001c3bd: lea      r9d, [rcx - 0xe0100]
0x000000014001c3c4: cmp      r9d, 0xf0
0x000000014001c3cb: setb     r9b
0x000000014001c3cf: or       r9b, r8b
0x000000014001c3d2: lea      r8d, [rcx - 0xf0000]
0x000000014001c3d9: cmp      r8d, 0xfffe
0x000000014001c3e0: setb     r8b
0x000000014001c3e4: or       r8b, dl
0x000000014001c3e7: or       r8b, r9b
0x000000014001c3ea: jne      0x14001c3fb
0x000000014001c3ec: add      ecx, 0xfff00000
0x000000014001c3f2: cmp      ecx, 0xfffe
0x000000014001c3f8: setb     al
0x000000014001c3fb: add      rsp, 0x20
0x000000014001c3ff: pop      rbp
0x000000014001c400: ret      
