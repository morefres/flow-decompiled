; instruction-faithful x86-64 fallback for flow.exe rva=0x5c55d0-0x5c5652
0x00000001405c55d0: push     rsi
0x00000001405c55d1: push     rdi
0x00000001405c55d2: sub      rsp, 0x48
0x00000001405c55d6: mov      rsi, rcx
0x00000001405c55d9: cmp      qword ptr [rdx], -1
0x00000001405c55dd: je       0x1405c5643
0x00000001405c55df: mov      rcx, qword ptr [rdx + 0x10]
0x00000001405c55e3: xor      eax, eax
0x00000001405c55e5: test     rcx, rcx
0x00000001405c55e8: je       0x1405c5645
0x00000001405c55ea: mov      rdi, qword ptr [rdx + 8]
0x00000001405c55ee: imul     rcx, rcx, 0x7f0
0x00000001405c55f5: lea      rdx, [rdi + rcx]
0x00000001405c55f9: add      rdx, -0x7f0
0x00000001405c5600: test     rdx, rdx
0x00000001405c5603: je       0x1405c5645
0x00000001405c5605: add      rdi, rcx
0x00000001405c5608: lea      rdx, [rdi - 0x370]
0x00000001405c560f: lea      rcx, [rsp + 0x28]
0x00000001405c5614: call     0x1405c0990
0x00000001405c5619: lea      rax, [rsp + 0x30]
0x00000001405c561e: add      rdi, -0x6f8
0x00000001405c5625: cmp      byte ptr [rax - 8], 0
0x00000001405c5629: cmovne   rdi, rax
0x00000001405c562d: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c5631: mov      qword ptr [rsi + 0x18], rax
0x00000001405c5635: movups   xmm0, xmmword ptr [rdi]
0x00000001405c5638: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c563c: mov      eax, 1
0x00000001405c5641: jmp      0x1405c5645
0x00000001405c5643: xor      eax, eax
0x00000001405c5645: mov      qword ptr [rsi], rax
0x00000001405c5648: mov      rax, rsi
0x00000001405c564b: add      rsp, 0x48
0x00000001405c564f: pop      rdi
0x00000001405c5650: pop      rsi
0x00000001405c5651: ret      
