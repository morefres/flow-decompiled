; instruction-faithful x86-64 fallback for flow.exe rva=0x8b1c99-0x8b1d69
0x00000001408b1c99: push     rsi
0x00000001408b1c9a: sub      rsp, 0x40
0x00000001408b1c9e: mov      rsi, rcx
0x00000001408b1ca1: mov      dword ptr [rsp + 0x20], 0
0x00000001408b1ca9: cmp      edx, 0x80
0x00000001408b1caf: jae      0x1408b1cbc
0x00000001408b1cb1: mov      byte ptr [rsp + 0x20], dl
0x00000001408b1cb5: mov      eax, 1
0x00000001408b1cba: jmp      0x1408b1d32
0x00000001408b1cbc: mov      eax, edx
0x00000001408b1cbe: and      al, 0x3f
0x00000001408b1cc0: or       al, 0x80
0x00000001408b1cc2: mov      ecx, edx
0x00000001408b1cc4: shr      ecx, 6
0x00000001408b1cc7: cmp      edx, 0x800
0x00000001408b1ccd: jae      0x1408b1ce1
0x00000001408b1ccf: or       cl, 0xc0
0x00000001408b1cd2: mov      byte ptr [rsp + 0x20], cl
0x00000001408b1cd6: mov      byte ptr [rsp + 0x21], al
0x00000001408b1cda: mov      eax, 2
0x00000001408b1cdf: jmp      0x1408b1d32
0x00000001408b1ce1: and      cl, 0x3f
0x00000001408b1ce4: or       cl, 0x80
0x00000001408b1ce7: mov      r8d, edx
0x00000001408b1cea: shr      r8d, 0xc
0x00000001408b1cee: cmp      edx, 0xffff
0x00000001408b1cf4: ja       0x1408b1d0e
0x00000001408b1cf6: or       r8b, 0xe0
0x00000001408b1cfa: mov      byte ptr [rsp + 0x20], r8b
0x00000001408b1cff: mov      byte ptr [rsp + 0x21], cl
0x00000001408b1d03: mov      byte ptr [rsp + 0x22], al
0x00000001408b1d07: mov      eax, 3
0x00000001408b1d0c: jmp      0x1408b1d32
0x00000001408b1d0e: and      r8b, 0x3f
0x00000001408b1d12: or       r8b, 0x80
0x00000001408b1d16: shr      edx, 0x12
0x00000001408b1d19: or       dl, 0xf0
0x00000001408b1d1c: mov      byte ptr [rsp + 0x20], dl
0x00000001408b1d20: mov      byte ptr [rsp + 0x21], r8b
0x00000001408b1d25: mov      byte ptr [rsp + 0x22], cl
0x00000001408b1d29: mov      byte ptr [rsp + 0x23], al
0x00000001408b1d2d: mov      eax, 4
0x00000001408b1d32: lea      rdx, [rsp + 0x20]
0x00000001408b1d37: lea      rcx, [rsp + 0x28]
0x00000001408b1d3c: mov      qword ptr [rcx + 8], rdx
0x00000001408b1d40: mov      qword ptr [rcx + 0x10], rax
0x00000001408b1d44: mov      byte ptr [rcx], 5
0x00000001408b1d47: lea      r8, [rip + 0x69752]
0x00000001408b1d4e: lea      rdx, [rsp + 0x27]
0x00000001408b1d53: call     0x1408c3df4
0x00000001408b1d58: mov      qword ptr [rsi + 8], rax
0x00000001408b1d5c: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408b1d63: add      rsp, 0x40
0x00000001408b1d67: pop      rsi
0x00000001408b1d68: ret      
