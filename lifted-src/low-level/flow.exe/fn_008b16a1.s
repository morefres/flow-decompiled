; instruction-faithful x86-64 fallback for flow.exe rva=0x8b16a1-0x8b1771
0x00000001408b16a1: push     rsi
0x00000001408b16a2: sub      rsp, 0x40
0x00000001408b16a6: mov      rsi, rcx
0x00000001408b16a9: mov      dword ptr [rsp + 0x20], 0
0x00000001408b16b1: cmp      edx, 0x80
0x00000001408b16b7: jae      0x1408b16c4
0x00000001408b16b9: mov      byte ptr [rsp + 0x20], dl
0x00000001408b16bd: mov      eax, 1
0x00000001408b16c2: jmp      0x1408b173a
0x00000001408b16c4: mov      eax, edx
0x00000001408b16c6: and      al, 0x3f
0x00000001408b16c8: or       al, 0x80
0x00000001408b16ca: mov      ecx, edx
0x00000001408b16cc: shr      ecx, 6
0x00000001408b16cf: cmp      edx, 0x800
0x00000001408b16d5: jae      0x1408b16e9
0x00000001408b16d7: or       cl, 0xc0
0x00000001408b16da: mov      byte ptr [rsp + 0x20], cl
0x00000001408b16de: mov      byte ptr [rsp + 0x21], al
0x00000001408b16e2: mov      eax, 2
0x00000001408b16e7: jmp      0x1408b173a
0x00000001408b16e9: and      cl, 0x3f
0x00000001408b16ec: or       cl, 0x80
0x00000001408b16ef: mov      r8d, edx
0x00000001408b16f2: shr      r8d, 0xc
0x00000001408b16f6: cmp      edx, 0xffff
0x00000001408b16fc: ja       0x1408b1716
0x00000001408b16fe: or       r8b, 0xe0
0x00000001408b1702: mov      byte ptr [rsp + 0x20], r8b
0x00000001408b1707: mov      byte ptr [rsp + 0x21], cl
0x00000001408b170b: mov      byte ptr [rsp + 0x22], al
0x00000001408b170f: mov      eax, 3
0x00000001408b1714: jmp      0x1408b173a
0x00000001408b1716: and      r8b, 0x3f
0x00000001408b171a: or       r8b, 0x80
0x00000001408b171e: shr      edx, 0x12
0x00000001408b1721: or       dl, 0xf0
0x00000001408b1724: mov      byte ptr [rsp + 0x20], dl
0x00000001408b1728: mov      byte ptr [rsp + 0x21], r8b
0x00000001408b172d: mov      byte ptr [rsp + 0x22], cl
0x00000001408b1731: mov      byte ptr [rsp + 0x23], al
0x00000001408b1735: mov      eax, 4
0x00000001408b173a: lea      rdx, [rsp + 0x20]
0x00000001408b173f: lea      rcx, [rsp + 0x28]
0x00000001408b1744: mov      qword ptr [rcx + 8], rdx
0x00000001408b1748: mov      qword ptr [rcx + 0x10], rax
0x00000001408b174c: mov      byte ptr [rcx], 5
0x00000001408b174f: lea      r8, [rip + 0x69d6a]
0x00000001408b1756: lea      rdx, [rsp + 0x27]
0x00000001408b175b: call     0x1408c3df4
0x00000001408b1760: mov      qword ptr [rsi + 8], rax
0x00000001408b1764: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b176b: add      rsp, 0x40
0x00000001408b176f: pop      rsi
0x00000001408b1770: ret      
