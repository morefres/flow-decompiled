; instruction-faithful x86-64 fallback for flow.exe rva=0x87ad20-0x87ad9f
0x000000014087ad20: push     rsi
0x000000014087ad21: sub      rsp, 0x20
0x000000014087ad25: mov      rsi, rcx
0x000000014087ad28: mov      eax, 0x170
0x000000014087ad2d: mov      word ptr [rsi + rax], 0
0x000000014087ad33: add      rax, 4
0x000000014087ad37: cmp      rax, 0x5e8
0x000000014087ad3d: jne      0x14087ad2d
0x000000014087ad3f: xor      eax, eax
0x000000014087ad41: mov      word ptr [rsi + rax + 0xa78], 0
0x000000014087ad4b: add      rax, 4
0x000000014087ad4f: cmp      rax, 0x78
0x000000014087ad53: jne      0x14087ad41
0x000000014087ad55: xor      eax, eax
0x000000014087ad57: mov      word ptr [rsi + rax + 0xb80], 0
0x000000014087ad61: add      rax, 4
0x000000014087ad65: cmp      rax, 0x4c
0x000000014087ad69: jne      0x14087ad57
0x000000014087ad6b: mov      word ptr [rsi + 0x570], 1
0x000000014087ad74: xorps    xmm0, xmm0
0x000000014087ad77: movaps   xmmword ptr [rsi + 0xc0], xmm0
0x000000014087ad7e: mov      rcx, qword ptr [rsi + 0x68]
0x000000014087ad82: mov      r8, qword ptr [rsi + 0x70]
0x000000014087ad86: xor      edx, edx
0x000000014087ad88: call     0x1408ad460
0x000000014087ad8d: mov      qword ptr [rsi + 0x78], 0
0x000000014087ad95: mov      byte ptr [rsi + 0x5e], 0
0x000000014087ad99: add      rsp, 0x20
0x000000014087ad9d: pop      rsi
0x000000014087ad9e: ret      
