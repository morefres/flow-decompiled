; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf3c0-0x3cf447
0x00000001403cf3c0: push     rsi
0x00000001403cf3c1: sub      rsp, 0x20
0x00000001403cf3c5: mov      rsi, rcx
0x00000001403cf3c8: mov      rax, qword ptr [rcx]
0x00000001403cf3cb: mov      rcx, rax
0x00000001403cf3ce: xor      edx, edx
0x00000001403cf3d0: test     cl, 3
0x00000001403cf3d3: sete     dl
0x00000001403cf3d6: or       rdx, rax
0x00000001403cf3d9: or       rdx, 0x20
0x00000001403cf3dd: lock cmpxchg qword ptr [rsi], rdx
0x00000001403cf3e2: jne      0x1403cf3cb
0x00000001403cf3e4: test     cl, 3
0x00000001403cf3e7: je       0x1403cf40a
0x00000001403cf3e9: mov      rax, 0xffffffffffffffc0
0x00000001403cf3f0: lock xadd qword ptr [rsi], rax
0x00000001403cf3f5: shr      rax, 6
0x00000001403cf3f9: cmp      rax, 1
0x00000001403cf3fd: je       0x1403cf420
0x00000001403cf3ff: test     rax, rax
0x00000001403cf402: je       0x1403cf42d
0x00000001403cf404: add      rsp, 0x20
0x00000001403cf408: pop      rsi
0x00000001403cf409: ret      
0x00000001403cf40a: lea      rcx, [rsi + 0x20]
0x00000001403cf40e: call     0x1403cb07a
0x00000001403cf413: mov      rcx, rsi
0x00000001403cf416: add      rsp, 0x20
0x00000001403cf41a: pop      rsi
0x00000001403cf41b: jmp      0x1403cf4ba
0x00000001403cf420: mov      rcx, rsi
0x00000001403cf423: add      rsp, 0x20
0x00000001403cf427: pop      rsi
0x00000001403cf428: jmp      0x1403cf447
0x00000001403cf42d: lea      rcx, [rip + 0x7b249c]
0x00000001403cf434: lea      r8, [rip + 0x7b24bd]
0x00000001403cf43b: mov      edx, 0x27
0x00000001403cf440: call     0x1408ae860
0x00000001403cf445: ud2      
