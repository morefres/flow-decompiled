; instruction-faithful x86-64 fallback for flow.exe rva=0x31c556-0x31c611
0x000000014031c556: sub      rsp, 0x18
0x000000014031c55a: mov      dword ptr [rsp + 8], 0
0x000000014031c562: mov      qword ptr [rsp], 0
0x000000014031c56a: mov      r9d, dword ptr [rdx + 0xc]
0x000000014031c56e: mov      eax, dword ptr [rdx + 0x10]
0x000000014031c571: xor      r10d, r10d
0x000000014031c574: mov      r11d, dword ptr [rdx + r10*4]
0x000000014031c578: mov      dword ptr [rsp + r10*4], r11d
0x000000014031c57c: inc      r10
0x000000014031c57f: cmp      r10, 3
0x000000014031c583: jne      0x14031c574
0x000000014031c585: add      r9d, eax
0x000000014031c588: bswap    r9d
0x000000014031c58b: mov      dword ptr [rsp + 0xc], r9d
0x000000014031c590: movdqa   xmm0, xmmword ptr [rsp]
0x000000014031c595: pxor     xmm0, xmmword ptr [rcx]
0x000000014031c599: aesenc   xmm0, xmmword ptr [rcx + 0x10]
0x000000014031c59f: aesenc   xmm0, xmmword ptr [rcx + 0x20]
0x000000014031c5a5: aesenc   xmm0, xmmword ptr [rcx + 0x30]
0x000000014031c5ab: aesenc   xmm0, xmmword ptr [rcx + 0x40]
0x000000014031c5b1: aesenc   xmm0, xmmword ptr [rcx + 0x50]
0x000000014031c5b7: aesenc   xmm0, xmmword ptr [rcx + 0x60]
0x000000014031c5bd: aesenc   xmm0, xmmword ptr [rcx + 0x70]
0x000000014031c5c3: aesenc   xmm0, xmmword ptr [rcx + 0x80]
0x000000014031c5cc: aesenc   xmm0, xmmword ptr [rcx + 0x90]
0x000000014031c5d5: aesenc   xmm0, xmmword ptr [rcx + 0xa0]
0x000000014031c5de: aesenc   xmm0, xmmword ptr [rcx + 0xb0]
0x000000014031c5e7: inc      eax
0x000000014031c5e9: aesenc   xmm0, xmmword ptr [rcx + 0xc0]
0x000000014031c5f2: mov      dword ptr [rdx + 0x10], eax
0x000000014031c5f5: aesenc   xmm0, xmmword ptr [rcx + 0xd0]
0x000000014031c5fe: aesenclast xmm0, xmmword ptr [rcx + 0xe0]
0x000000014031c607: movdqu   xmmword ptr [r8], xmm0
0x000000014031c60c: add      rsp, 0x18
0x000000014031c610: ret      
