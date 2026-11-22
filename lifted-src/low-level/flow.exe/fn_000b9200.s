; instruction-faithful x86-64 fallback for flow.exe rva=0xb9200-0xb9287
0x00000001400b9200: push     rsi
0x00000001400b9201: sub      rsp, 0x20
0x00000001400b9205: mov      rsi, rcx
0x00000001400b9208: mov      rax, qword ptr [rcx]
0x00000001400b920b: mov      rcx, rax
0x00000001400b920e: xor      edx, edx
0x00000001400b9210: test     cl, 3
0x00000001400b9213: sete     dl
0x00000001400b9216: or       rdx, rax
0x00000001400b9219: or       rdx, 0x20
0x00000001400b921d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400b9222: jne      0x1400b920b
0x00000001400b9224: test     cl, 3
0x00000001400b9227: je       0x1400b924a
0x00000001400b9229: mov      rax, 0xffffffffffffffc0
0x00000001400b9230: lock xadd qword ptr [rsi], rax
0x00000001400b9235: shr      rax, 6
0x00000001400b9239: cmp      rax, 1
0x00000001400b923d: je       0x1400b9260
0x00000001400b923f: test     rax, rax
0x00000001400b9242: je       0x1400b926d
0x00000001400b9244: add      rsp, 0x20
0x00000001400b9248: pop      rsi
0x00000001400b9249: ret      
0x00000001400b924a: lea      rcx, [rsi + 0x20]
0x00000001400b924e: call     0x1400b92fa
0x00000001400b9253: mov      rcx, rsi
0x00000001400b9256: add      rsp, 0x20
0x00000001400b925a: pop      rsi
0x00000001400b925b: jmp      0x1400b93ca
0x00000001400b9260: mov      rcx, rsi
0x00000001400b9263: add      rsp, 0x20
0x00000001400b9267: pop      rsi
0x00000001400b9268: jmp      0x1400b9287
0x00000001400b926d: lea      rcx, [rip + 0xac865c]
0x00000001400b9274: lea      r8, [rip + 0xac867d]
0x00000001400b927b: mov      edx, 0x27
0x00000001400b9280: call     0x1408ae860
0x00000001400b9285: ud2      
