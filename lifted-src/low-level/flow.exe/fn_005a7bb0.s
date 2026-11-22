; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7bb0-0x5a7c64
0x00000001405a7bb0: sub      rsp, 0x28
0x00000001405a7bb4: mov      dword ptr [rsp + 0x24], 0
0x00000001405a7bbc: cmp      edx, 0x80
0x00000001405a7bc2: jae      0x1405a7bd3
0x00000001405a7bc4: mov      byte ptr [rsp + 0x24], dl
0x00000001405a7bc8: mov      r8d, 1
0x00000001405a7bce: jmp      0x1405a7c54
0x00000001405a7bd3: mov      eax, edx
0x00000001405a7bd5: and      al, 0x3f
0x00000001405a7bd7: or       al, 0x80
0x00000001405a7bd9: mov      r8d, edx
0x00000001405a7bdc: shr      r8d, 6
0x00000001405a7be0: cmp      edx, 0x800
0x00000001405a7be6: jae      0x1405a7bfd
0x00000001405a7be8: or       r8b, 0xc0
0x00000001405a7bec: mov      byte ptr [rsp + 0x24], r8b
0x00000001405a7bf1: mov      byte ptr [rsp + 0x25], al
0x00000001405a7bf5: mov      r8d, 2
0x00000001405a7bfb: jmp      0x1405a7c54
0x00000001405a7bfd: and      r8b, 0x3f
0x00000001405a7c01: or       r8b, 0x80
0x00000001405a7c05: mov      r9d, edx
0x00000001405a7c08: shr      r9d, 0xc
0x00000001405a7c0c: cmp      edx, 0xffff
0x00000001405a7c12: ja       0x1405a7c2e
0x00000001405a7c14: or       r9b, 0xe0
0x00000001405a7c18: mov      byte ptr [rsp + 0x24], r9b
0x00000001405a7c1d: mov      byte ptr [rsp + 0x25], r8b
0x00000001405a7c22: mov      byte ptr [rsp + 0x26], al
0x00000001405a7c26: mov      r8d, 3
0x00000001405a7c2c: jmp      0x1405a7c54
0x00000001405a7c2e: and      r9b, 0x3f
0x00000001405a7c32: or       r9b, 0x80
0x00000001405a7c36: shr      edx, 0x12
0x00000001405a7c39: or       dl, 0xf0
0x00000001405a7c3c: mov      byte ptr [rsp + 0x24], dl
0x00000001405a7c40: mov      byte ptr [rsp + 0x25], r9b
0x00000001405a7c45: mov      byte ptr [rsp + 0x26], r8b
0x00000001405a7c4a: mov      byte ptr [rsp + 0x27], al
0x00000001405a7c4e: mov      r8d, 4
0x00000001405a7c54: lea      rdx, [rsp + 0x24]
0x00000001405a7c59: call     0x1405a7b10
0x00000001405a7c5e: nop      
0x00000001405a7c5f: add      rsp, 0x28
0x00000001405a7c63: ret      
