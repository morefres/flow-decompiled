; instruction-faithful x86-64 fallback for flow.exe rva=0x662f50-0x663004
0x0000000140662f50: sub      rsp, 0x28
0x0000000140662f54: mov      dword ptr [rsp + 0x24], 0
0x0000000140662f5c: cmp      edx, 0x80
0x0000000140662f62: jae      0x140662f73
0x0000000140662f64: mov      byte ptr [rsp + 0x24], dl
0x0000000140662f68: mov      r8d, 1
0x0000000140662f6e: jmp      0x140662ff4
0x0000000140662f73: mov      eax, edx
0x0000000140662f75: and      al, 0x3f
0x0000000140662f77: or       al, 0x80
0x0000000140662f79: mov      r8d, edx
0x0000000140662f7c: shr      r8d, 6
0x0000000140662f80: cmp      edx, 0x800
0x0000000140662f86: jae      0x140662f9d
0x0000000140662f88: or       r8b, 0xc0
0x0000000140662f8c: mov      byte ptr [rsp + 0x24], r8b
0x0000000140662f91: mov      byte ptr [rsp + 0x25], al
0x0000000140662f95: mov      r8d, 2
0x0000000140662f9b: jmp      0x140662ff4
0x0000000140662f9d: and      r8b, 0x3f
0x0000000140662fa1: or       r8b, 0x80
0x0000000140662fa5: mov      r9d, edx
0x0000000140662fa8: shr      r9d, 0xc
0x0000000140662fac: cmp      edx, 0xffff
0x0000000140662fb2: ja       0x140662fce
0x0000000140662fb4: or       r9b, 0xe0
0x0000000140662fb8: mov      byte ptr [rsp + 0x24], r9b
0x0000000140662fbd: mov      byte ptr [rsp + 0x25], r8b
0x0000000140662fc2: mov      byte ptr [rsp + 0x26], al
0x0000000140662fc6: mov      r8d, 3
0x0000000140662fcc: jmp      0x140662ff4
0x0000000140662fce: and      r9b, 0x3f
0x0000000140662fd2: or       r9b, 0x80
0x0000000140662fd6: shr      edx, 0x12
0x0000000140662fd9: or       dl, 0xf0
0x0000000140662fdc: mov      byte ptr [rsp + 0x24], dl
0x0000000140662fe0: mov      byte ptr [rsp + 0x25], r9b
0x0000000140662fe5: mov      byte ptr [rsp + 0x26], r8b
0x0000000140662fea: mov      byte ptr [rsp + 0x27], al
0x0000000140662fee: mov      r8d, 4
0x0000000140662ff4: lea      rdx, [rsp + 0x24]
0x0000000140662ff9: call     0x140662eb0
0x0000000140662ffe: nop      
0x0000000140662fff: add      rsp, 0x28
0x0000000140663003: ret      
