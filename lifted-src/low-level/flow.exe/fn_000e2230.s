; instruction-faithful x86-64 fallback for flow.exe rva=0xe2230-0xe22b7
0x00000001400e2230: push     rsi
0x00000001400e2231: sub      rsp, 0x20
0x00000001400e2235: mov      rsi, rcx
0x00000001400e2238: mov      rax, qword ptr [rcx]
0x00000001400e223b: mov      rcx, rax
0x00000001400e223e: xor      edx, edx
0x00000001400e2240: test     cl, 3
0x00000001400e2243: sete     dl
0x00000001400e2246: or       rdx, rax
0x00000001400e2249: or       rdx, 0x20
0x00000001400e224d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400e2252: jne      0x1400e223b
0x00000001400e2254: test     cl, 3
0x00000001400e2257: je       0x1400e227a
0x00000001400e2259: mov      rax, 0xffffffffffffffc0
0x00000001400e2260: lock xadd qword ptr [rsi], rax
0x00000001400e2265: shr      rax, 6
0x00000001400e2269: cmp      rax, 1
0x00000001400e226d: je       0x1400e2290
0x00000001400e226f: test     rax, rax
0x00000001400e2272: je       0x1400e229d
0x00000001400e2274: add      rsp, 0x20
0x00000001400e2278: pop      rsi
0x00000001400e2279: ret      
0x00000001400e227a: lea      rcx, [rsi + 0x20]
0x00000001400e227e: call     0x1400e232a
0x00000001400e2283: mov      rcx, rsi
0x00000001400e2286: add      rsp, 0x20
0x00000001400e228a: pop      rsi
0x00000001400e228b: jmp      0x1400e2423
0x00000001400e2290: mov      rcx, rsi
0x00000001400e2293: add      rsp, 0x20
0x00000001400e2297: pop      rsi
0x00000001400e2298: jmp      0x1400e22b7
0x00000001400e229d: lea      rcx, [rip + 0xa9f62c]
0x00000001400e22a4: lea      r8, [rip + 0xa9f64d]
0x00000001400e22ab: mov      edx, 0x27
0x00000001400e22b0: call     0x1408ae860
0x00000001400e22b5: ud2      
