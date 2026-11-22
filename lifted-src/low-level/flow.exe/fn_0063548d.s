; instruction-faithful x86-64 fallback for flow.exe rva=0x63548d-0x6354d2
0x000000014063548d: push     rsi
0x000000014063548e: sub      rsp, 0x20
0x0000000140635492: test     rdx, rdx
0x0000000140635495: je       0x1406354cc
0x0000000140635497: lea      rax, [rdx*4 + 0x13]
0x000000014063549f: and      rax, 0xfffffffffffffff0
0x00000001406354a3: add      rdx, rax
0x00000001406354a6: cmp      rdx, -0x11
0x00000001406354aa: je       0x1406354cc
0x00000001406354ac: mov      rsi, rcx
0x00000001406354af: sub      rsi, rax
0x00000001406354b2: call     qword ptr [rip + 0x29c250]
0x00000001406354b8: mov      rcx, rax
0x00000001406354bb: xor      edx, edx
0x00000001406354bd: mov      r8, rsi
0x00000001406354c0: add      rsp, 0x20
0x00000001406354c4: pop      rsi
0x00000001406354c5: jmp      qword ptr [rip + 0x29c234]
0x00000001406354cc: add      rsp, 0x20
0x00000001406354d0: pop      rsi
0x00000001406354d1: ret      
