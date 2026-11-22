; instruction-faithful x86-64 fallback for flow.exe rva=0x621cf0-0x621da5
0x0000000140621cf0: sub      rsp, 0x28
0x0000000140621cf4: mov      dword ptr [rsp + 0x24], 0
0x0000000140621cfc: cmp      edx, 0x80
0x0000000140621d02: jae      0x140621d13
0x0000000140621d04: mov      byte ptr [rsp + 0x24], dl
0x0000000140621d08: mov      r8d, 1
0x0000000140621d0e: jmp      0x140621d94
0x0000000140621d13: mov      eax, edx
0x0000000140621d15: and      al, 0x3f
0x0000000140621d17: or       al, 0x80
0x0000000140621d19: mov      r8d, edx
0x0000000140621d1c: shr      r8d, 6
0x0000000140621d20: cmp      edx, 0x800
0x0000000140621d26: jae      0x140621d3d
0x0000000140621d28: or       r8b, 0xc0
0x0000000140621d2c: mov      byte ptr [rsp + 0x24], r8b
0x0000000140621d31: mov      byte ptr [rsp + 0x25], al
0x0000000140621d35: mov      r8d, 2
0x0000000140621d3b: jmp      0x140621d94
0x0000000140621d3d: and      r8b, 0x3f
0x0000000140621d41: or       r8b, 0x80
0x0000000140621d45: mov      r9d, edx
0x0000000140621d48: shr      r9d, 0xc
0x0000000140621d4c: cmp      edx, 0xffff
0x0000000140621d52: ja       0x140621d6e
0x0000000140621d54: or       r9b, 0xe0
0x0000000140621d58: mov      byte ptr [rsp + 0x24], r9b
0x0000000140621d5d: mov      byte ptr [rsp + 0x25], r8b
0x0000000140621d62: mov      byte ptr [rsp + 0x26], al
0x0000000140621d66: mov      r8d, 3
0x0000000140621d6c: jmp      0x140621d94
0x0000000140621d6e: and      r9b, 0x3f
0x0000000140621d72: or       r9b, 0x80
0x0000000140621d76: shr      edx, 0x12
0x0000000140621d79: or       dl, 0xf0
0x0000000140621d7c: mov      byte ptr [rsp + 0x24], dl
0x0000000140621d80: mov      byte ptr [rsp + 0x25], r9b
0x0000000140621d85: mov      byte ptr [rsp + 0x26], r8b
0x0000000140621d8a: mov      byte ptr [rsp + 0x27], al
0x0000000140621d8e: mov      r8d, 4
0x0000000140621d94: lea      rdx, [rsp + 0x24]
0x0000000140621d99: call     0x140621c10
0x0000000140621d9e: xor      eax, eax
0x0000000140621da0: add      rsp, 0x28
0x0000000140621da4: ret      
