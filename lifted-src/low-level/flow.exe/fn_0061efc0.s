; instruction-faithful x86-64 fallback for flow.exe rva=0x61efc0-0x61f075
0x000000014061efc0: sub      rsp, 0x28
0x000000014061efc4: mov      dword ptr [rsp + 0x24], 0
0x000000014061efcc: cmp      edx, 0x80
0x000000014061efd2: jae      0x14061efe3
0x000000014061efd4: mov      byte ptr [rsp + 0x24], dl
0x000000014061efd8: mov      r8d, 1
0x000000014061efde: jmp      0x14061f064
0x000000014061efe3: mov      eax, edx
0x000000014061efe5: and      al, 0x3f
0x000000014061efe7: or       al, 0x80
0x000000014061efe9: mov      r8d, edx
0x000000014061efec: shr      r8d, 6
0x000000014061eff0: cmp      edx, 0x800
0x000000014061eff6: jae      0x14061f00d
0x000000014061eff8: or       r8b, 0xc0
0x000000014061effc: mov      byte ptr [rsp + 0x24], r8b
0x000000014061f001: mov      byte ptr [rsp + 0x25], al
0x000000014061f005: mov      r8d, 2
0x000000014061f00b: jmp      0x14061f064
0x000000014061f00d: and      r8b, 0x3f
0x000000014061f011: or       r8b, 0x80
0x000000014061f015: mov      r9d, edx
0x000000014061f018: shr      r9d, 0xc
0x000000014061f01c: cmp      edx, 0xffff
0x000000014061f022: ja       0x14061f03e
0x000000014061f024: or       r9b, 0xe0
0x000000014061f028: mov      byte ptr [rsp + 0x24], r9b
0x000000014061f02d: mov      byte ptr [rsp + 0x25], r8b
0x000000014061f032: mov      byte ptr [rsp + 0x26], al
0x000000014061f036: mov      r8d, 3
0x000000014061f03c: jmp      0x14061f064
0x000000014061f03e: and      r9b, 0x3f
0x000000014061f042: or       r9b, 0x80
0x000000014061f046: shr      edx, 0x12
0x000000014061f049: or       dl, 0xf0
0x000000014061f04c: mov      byte ptr [rsp + 0x24], dl
0x000000014061f050: mov      byte ptr [rsp + 0x25], r9b
0x000000014061f055: mov      byte ptr [rsp + 0x26], r8b
0x000000014061f05a: mov      byte ptr [rsp + 0x27], al
0x000000014061f05e: mov      r8d, 4
0x000000014061f064: lea      rdx, [rsp + 0x24]
0x000000014061f069: call     0x14061ef70
0x000000014061f06e: xor      eax, eax
0x000000014061f070: add      rsp, 0x28
0x000000014061f074: ret      
