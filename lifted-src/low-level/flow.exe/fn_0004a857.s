; instruction-faithful x86-64 fallback for flow.exe rva=0x4a857-0x4a8b5
0x000000014004a857: push     rsi
0x000000014004a858: push     rdi
0x000000014004a859: sub      rsp, 0x28
0x000000014004a85d: mov      rsi, rdx
0x000000014004a860: mov      rdi, rcx
0x000000014004a863: mov      rcx, qword ptr [rdx + 0xe8]
0x000000014004a86a: mov      rdx, qword ptr [rdx + 0xf0]
0x000000014004a871: mov      rax, qword ptr [r8 + 0x10]
0x000000014004a875: mov      qword ptr [rsi + 0xf8], rax
0x000000014004a87c: movups   xmm0, xmmword ptr [r8]
0x000000014004a880: movups   xmmword ptr [rsi + 0xe8], xmm0
0x000000014004a887: cmp      rcx, -1
0x000000014004a88b: je       0x14004a89e
0x000000014004a88d: mov      r8d, 1
0x000000014004a893: mov      r9d, 1
0x000000014004a899: call     0x14000a0f6
0x000000014004a89e: mov      r8d, 0x138
0x000000014004a8a4: mov      rcx, rdi
0x000000014004a8a7: mov      rdx, rsi
0x000000014004a8aa: add      rsp, 0x28
0x000000014004a8ae: pop      rdi
0x000000014004a8af: pop      rsi
0x000000014004a8b0: jmp      0x1408acdc0
