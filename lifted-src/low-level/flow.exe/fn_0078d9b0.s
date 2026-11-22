; instruction-faithful x86-64 fallback for flow.exe rva=0x78d9b0-0x78da1e
0x000000014078d9b0: sub      rsp, 0x38
0x000000014078d9b4: mov      eax, dword ptr [rip + 0x633c46]
0x000000014078d9ba: test     eax, eax
0x000000014078d9bc: jne      0x14078d9e4
0x000000014078d9be: xor      eax, eax
0x000000014078d9c0: cmp      dword ptr [rip + 0x633c29], 0xa
0x000000014078d9c7: jne      0x14078d9df
0x000000014078d9c9: cmp      dword ptr [rip + 0x633c24], 0
0x000000014078d9d0: jne      0x14078d9df
0x000000014078d9d2: cmp      dword ptr [rip + 0x633c20], 0x4563
0x000000014078d9dc: setae    al
0x000000014078d9df: add      rsp, 0x38
0x000000014078d9e3: ret      
0x000000014078d9e4: lea      rax, [rip + 0x633c05]
0x000000014078d9eb: lea      rcx, [rsp + 0x28]
0x000000014078d9f0: mov      qword ptr [rcx], rax
0x000000014078d9f3: lea      r8, [rsp + 0x30]
0x000000014078d9f8: mov      qword ptr [r8], rcx
0x000000014078d9fb: lea      rax, [rip + 0x3eee26]
0x000000014078da02: mov      qword ptr [rsp + 0x20], rax
0x000000014078da07: lea      rcx, [rip + 0x633bf2]
0x000000014078da0e: lea      r9, [rip + 0x3e7bab]
0x000000014078da15: mov      dl, 1
0x000000014078da17: call     0x1408c56d0
0x000000014078da1c: jmp      0x14078d9be
