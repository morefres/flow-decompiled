; instruction-faithful x86-64 fallback for flow.exe rva=0xbf180-0xbf207
0x00000001400bf180: push     rsi
0x00000001400bf181: sub      rsp, 0x20
0x00000001400bf185: mov      rsi, rcx
0x00000001400bf188: mov      rax, qword ptr [rcx]
0x00000001400bf18b: mov      rcx, rax
0x00000001400bf18e: xor      edx, edx
0x00000001400bf190: test     cl, 3
0x00000001400bf193: sete     dl
0x00000001400bf196: or       rdx, rax
0x00000001400bf199: or       rdx, 0x20
0x00000001400bf19d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400bf1a2: jne      0x1400bf18b
0x00000001400bf1a4: test     cl, 3
0x00000001400bf1a7: je       0x1400bf1ca
0x00000001400bf1a9: mov      rax, 0xffffffffffffffc0
0x00000001400bf1b0: lock xadd qword ptr [rsi], rax
0x00000001400bf1b5: shr      rax, 6
0x00000001400bf1b9: cmp      rax, 1
0x00000001400bf1bd: je       0x1400bf1e0
0x00000001400bf1bf: test     rax, rax
0x00000001400bf1c2: je       0x1400bf1ed
0x00000001400bf1c4: add      rsp, 0x20
0x00000001400bf1c8: pop      rsi
0x00000001400bf1c9: ret      
0x00000001400bf1ca: lea      rcx, [rsi + 0x20]
0x00000001400bf1ce: call     0x1400bf27a
0x00000001400bf1d3: mov      rcx, rsi
0x00000001400bf1d6: add      rsp, 0x20
0x00000001400bf1da: pop      rsi
0x00000001400bf1db: jmp      0x1400bf373
0x00000001400bf1e0: mov      rcx, rsi
0x00000001400bf1e3: add      rsp, 0x20
0x00000001400bf1e7: pop      rsi
0x00000001400bf1e8: jmp      0x1400bf207
0x00000001400bf1ed: lea      rcx, [rip + 0xac26dc]
0x00000001400bf1f4: lea      r8, [rip + 0xac26fd]
0x00000001400bf1fb: mov      edx, 0x27
0x00000001400bf200: call     0x1408ae860
0x00000001400bf205: ud2      
