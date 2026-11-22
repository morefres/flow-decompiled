; instruction-faithful x86-64 fallback for flow.exe rva=0x7f188f-0x7f18da
0x00000001407f188f: sub      rsp, 0x48
0x00000001407f1893: mov      dl, byte ptr [rcx + 0x48]
0x00000001407f1896: mov      byte ptr [rcx + 0x48], 0xff
0x00000001407f189a: cmp      dl, 0xff
0x00000001407f189d: je       0x1407f18c5
0x00000001407f189f: lea      rax, [rsp + 0x28]
0x00000001407f18a4: mov      byte ptr [rax], dl
0x00000001407f18a6: movups   xmm0, xmmword ptr [rcx + 0x49]
0x00000001407f18aa: movups   xmm1, xmmword ptr [rcx + 0x58]
0x00000001407f18ae: movups   xmmword ptr [rax + 1], xmm0
0x00000001407f18b2: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407f18b6: mov      rcx, rax
0x00000001407f18b9: call     0x14063ecb4
0x00000001407f18be: xor      eax, eax
0x00000001407f18c0: add      rsp, 0x48
0x00000001407f18c4: ret      
0x00000001407f18c5: lea      rcx, [rip + 0x38cfc4]
0x00000001407f18cc: mov      edx, 0x10
0x00000001407f18d1: add      rsp, 0x48
0x00000001407f18d5: jmp      0x1408c3cbb
