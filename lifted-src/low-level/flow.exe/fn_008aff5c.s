; instruction-faithful x86-64 fallback for flow.exe rva=0x8aff5c-0x8b002c
0x00000001408aff5c: push     rsi
0x00000001408aff5d: sub      rsp, 0x40
0x00000001408aff61: mov      rsi, rcx
0x00000001408aff64: mov      dword ptr [rsp + 0x20], 0
0x00000001408aff6c: cmp      edx, 0x80
0x00000001408aff72: jae      0x1408aff7f
0x00000001408aff74: mov      byte ptr [rsp + 0x20], dl
0x00000001408aff78: mov      eax, 1
0x00000001408aff7d: jmp      0x1408afff5
0x00000001408aff7f: mov      eax, edx
0x00000001408aff81: and      al, 0x3f
0x00000001408aff83: or       al, 0x80
0x00000001408aff85: mov      ecx, edx
0x00000001408aff87: shr      ecx, 6
0x00000001408aff8a: cmp      edx, 0x800
0x00000001408aff90: jae      0x1408affa4
0x00000001408aff92: or       cl, 0xc0
0x00000001408aff95: mov      byte ptr [rsp + 0x20], cl
0x00000001408aff99: mov      byte ptr [rsp + 0x21], al
0x00000001408aff9d: mov      eax, 2
0x00000001408affa2: jmp      0x1408afff5
0x00000001408affa4: and      cl, 0x3f
0x00000001408affa7: or       cl, 0x80
0x00000001408affaa: mov      r8d, edx
0x00000001408affad: shr      r8d, 0xc
0x00000001408affb1: cmp      edx, 0xffff
0x00000001408affb7: ja       0x1408affd1
0x00000001408affb9: or       r8b, 0xe0
0x00000001408affbd: mov      byte ptr [rsp + 0x20], r8b
0x00000001408affc2: mov      byte ptr [rsp + 0x21], cl
0x00000001408affc6: mov      byte ptr [rsp + 0x22], al
0x00000001408affca: mov      eax, 3
0x00000001408affcf: jmp      0x1408afff5
0x00000001408affd1: and      r8b, 0x3f
0x00000001408affd5: or       r8b, 0x80
0x00000001408affd9: shr      edx, 0x12
0x00000001408affdc: or       dl, 0xf0
0x00000001408affdf: mov      byte ptr [rsp + 0x20], dl
0x00000001408affe3: mov      byte ptr [rsp + 0x21], r8b
0x00000001408affe8: mov      byte ptr [rsp + 0x22], cl
0x00000001408affec: mov      byte ptr [rsp + 0x23], al
0x00000001408afff0: mov      eax, 4
0x00000001408afff5: lea      rdx, [rsp + 0x20]
0x00000001408afffa: lea      rcx, [rsp + 0x28]
0x00000001408affff: mov      qword ptr [rcx + 8], rdx
0x00000001408b0003: mov      qword ptr [rcx + 0x10], rax
0x00000001408b0007: mov      byte ptr [rcx], 5
0x00000001408b000a: lea      r8, [rip + 0x6b44f]
0x00000001408b0011: lea      rdx, [rsp + 0x27]
0x00000001408b0016: call     0x1408c3df4
0x00000001408b001b: mov      qword ptr [rsi + 8], rax
0x00000001408b001f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001408b0026: add      rsp, 0x40
0x00000001408b002a: pop      rsi
0x00000001408b002b: ret      
