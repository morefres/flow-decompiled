; instruction-faithful x86-64 fallback for flow.exe rva=0xc3300-0xc3387
0x00000001400c3300: push     rsi
0x00000001400c3301: sub      rsp, 0x20
0x00000001400c3305: mov      rsi, rcx
0x00000001400c3308: mov      rax, qword ptr [rcx]
0x00000001400c330b: mov      rcx, rax
0x00000001400c330e: xor      edx, edx
0x00000001400c3310: test     cl, 3
0x00000001400c3313: sete     dl
0x00000001400c3316: or       rdx, rax
0x00000001400c3319: or       rdx, 0x20
0x00000001400c331d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400c3322: jne      0x1400c330b
0x00000001400c3324: test     cl, 3
0x00000001400c3327: je       0x1400c334a
0x00000001400c3329: mov      rax, 0xffffffffffffffc0
0x00000001400c3330: lock xadd qword ptr [rsi], rax
0x00000001400c3335: shr      rax, 6
0x00000001400c3339: cmp      rax, 1
0x00000001400c333d: je       0x1400c3360
0x00000001400c333f: test     rax, rax
0x00000001400c3342: je       0x1400c336d
0x00000001400c3344: add      rsp, 0x20
0x00000001400c3348: pop      rsi
0x00000001400c3349: ret      
0x00000001400c334a: lea      rcx, [rsi + 0x20]
0x00000001400c334e: call     0x1400c1a1a
0x00000001400c3353: mov      rcx, rsi
0x00000001400c3356: add      rsp, 0x20
0x00000001400c335a: pop      rsi
0x00000001400c335b: jmp      0x1400c33fa
0x00000001400c3360: mov      rcx, rsi
0x00000001400c3363: add      rsp, 0x20
0x00000001400c3367: pop      rsi
0x00000001400c3368: jmp      0x1400c3387
0x00000001400c336d: lea      rcx, [rip + 0xabe55c]
0x00000001400c3374: lea      r8, [rip + 0xabe57d]
0x00000001400c337b: mov      edx, 0x27
0x00000001400c3380: call     0x1408ae860
0x00000001400c3385: ud2      
