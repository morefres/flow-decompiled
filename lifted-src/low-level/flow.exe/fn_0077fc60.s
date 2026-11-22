; instruction-faithful x86-64 fallback for flow.exe rva=0x77fc60-0x77fd0c
0x000000014077fc60: push     rbp
0x000000014077fc61: sub      rsp, 0x30
0x000000014077fc65: lea      rbp, [rsp + 0x30]
0x000000014077fc6a: mov      dword ptr [rbp - 4], 0
0x000000014077fc71: cmp      edx, 0x80
0x000000014077fc77: jae      0x14077fc84
0x000000014077fc79: mov      byte ptr [rbp - 4], dl
0x000000014077fc7c: mov      r8d, 1
0x000000014077fc82: jmp      0x14077fcfc
0x000000014077fc84: mov      eax, edx
0x000000014077fc86: and      al, 0x3f
0x000000014077fc88: or       al, 0x80
0x000000014077fc8a: mov      r8d, edx
0x000000014077fc8d: shr      r8d, 6
0x000000014077fc91: cmp      edx, 0x800
0x000000014077fc97: jae      0x14077fcac
0x000000014077fc99: or       r8b, 0xc0
0x000000014077fc9d: mov      byte ptr [rbp - 4], r8b
0x000000014077fca1: mov      byte ptr [rbp - 3], al
0x000000014077fca4: mov      r8d, 2
0x000000014077fcaa: jmp      0x14077fcfc
0x000000014077fcac: and      r8b, 0x3f
0x000000014077fcb0: or       r8b, 0x80
0x000000014077fcb4: mov      r9d, edx
0x000000014077fcb7: shr      r9d, 0xc
0x000000014077fcbb: cmp      edx, 0xffff
0x000000014077fcc1: ja       0x14077fcda
0x000000014077fcc3: or       r9b, 0xe0
0x000000014077fcc7: mov      byte ptr [rbp - 4], r9b
0x000000014077fccb: mov      byte ptr [rbp - 3], r8b
0x000000014077fccf: mov      byte ptr [rbp - 2], al
0x000000014077fcd2: mov      r8d, 3
0x000000014077fcd8: jmp      0x14077fcfc
0x000000014077fcda: and      r9b, 0x3f
0x000000014077fcde: or       r9b, 0x80
0x000000014077fce2: shr      edx, 0x12
0x000000014077fce5: or       dl, 0xf0
0x000000014077fce8: mov      byte ptr [rbp - 4], dl
0x000000014077fceb: mov      byte ptr [rbp - 3], r9b
0x000000014077fcef: mov      byte ptr [rbp - 2], r8b
0x000000014077fcf3: mov      byte ptr [rbp - 1], al
0x000000014077fcf6: mov      r8d, 4
0x000000014077fcfc: lea      rdx, [rbp - 4]
0x000000014077fd00: call     0x14077fb40
0x000000014077fd05: nop      
0x000000014077fd06: add      rsp, 0x30
0x000000014077fd0a: pop      rbp
0x000000014077fd0b: ret      
