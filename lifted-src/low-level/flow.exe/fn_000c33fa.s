; instruction-faithful x86-64 fallback for flow.exe rva=0xc33fa-0xc352d
0x00000001400c33fa: push     rbp
0x00000001400c33fb: push     rsi
0x00000001400c33fc: sub      rsp, 0xa58
0x00000001400c3403: lea      rbp, [rsp + 0x80]
0x00000001400c340b: mov      qword ptr [rbp + 0x9c8], 0xfffffffffffffffe
0x00000001400c3416: mov      rsi, rcx
0x00000001400c3419: call     0x1408088cb
0x00000001400c341e: test     al, 8
0x00000001400c3420: jne      0x1400c3446
0x00000001400c3422: mov      qword ptr [rbp + 0x9c0], rsi
0x00000001400c3429: lea      rcx, [rsi + 0x20]
0x00000001400c342d: lea      rdx, [rbp - 0x60]
0x00000001400c3431: mov      dword ptr [rdx], 2
0x00000001400c3437: call     0x1400c1cc4
0x00000001400c343c: nop      
0x00000001400c343d: mov      rsi, qword ptr [rbp + 0x9c0]
0x00000001400c3444: jmp      0x1400c34c2
0x00000001400c3446: test     al, 0x10
0x00000001400c3448: je       0x1400c34c2
0x00000001400c344a: mov      rax, qword ptr [rsi + 0xa50]
0x00000001400c3451: test     rax, rax
0x00000001400c3454: mov      qword ptr [rbp + 0x9c0], rsi
0x00000001400c345b: je       0x1400c34fa
0x00000001400c3461: mov      rax, qword ptr [rax + 0x10]
0x00000001400c3465: mov      rcx, qword ptr [rsi + 0xa58]
0x00000001400c346c: call     qword ptr [rip + 0x80ea26]
0x00000001400c3472: nop      
0x00000001400c3473: mov      rcx, qword ptr [rbp + 0x9c0]
0x00000001400c347a: call     0x140808920
0x00000001400c347f: nop      
0x00000001400c3480: test     al, 8
0x00000001400c3482: mov      rsi, qword ptr [rbp + 0x9c0]
0x00000001400c3489: jne      0x1400c34c2
0x00000001400c348b: mov      rax, qword ptr [rsi + 0xa50]
0x00000001400c3492: test     rax, rax
0x00000001400c3495: je       0x1400c34b0
0x00000001400c3497: mov      rax, qword ptr [rax + 0x18]
0x00000001400c349b: mov      rcx, qword ptr [rbp + 0x9c0]
0x00000001400c34a2: mov      rcx, qword ptr [rcx + 0xa58]
0x00000001400c34a9: call     qword ptr [rip + 0x80e9e9]
0x00000001400c34af: nop      
0x00000001400c34b0: mov      rsi, qword ptr [rbp + 0x9c0]
0x00000001400c34b7: mov      qword ptr [rsi + 0xa50], 0
0x00000001400c34c2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400c34c6: mov      rdx, rsi
0x00000001400c34c9: call     0x140821296
0x00000001400c34ce: cmp      rax, 1
0x00000001400c34d2: mov      edx, 2
0x00000001400c34d7: sbb      rdx, 0
0x00000001400c34db: mov      rcx, rsi
0x00000001400c34de: call     0x140808975
0x00000001400c34e3: test     al, al
0x00000001400c34e5: je       0x1400c34f0
0x00000001400c34e7: mov      rcx, rsi
0x00000001400c34ea: call     0x1400c3387
0x00000001400c34ef: nop      
0x00000001400c34f0: add      rsp, 0xa58
0x00000001400c34f7: pop      rsi
0x00000001400c34f8: pop      rbp
0x00000001400c34f9: ret      
0x00000001400c34fa: lea      rcx, [rip + 0xabd55f]
0x00000001400c3501: lea      r8, [rip + 0xabd568]
0x00000001400c3508: mov      edx, 0x1b
0x00000001400c350d: call     0x1408ae6f0
0x00000001400c3512: nop      
0x00000001400c3513: ud2      
0x00000001400c3515: mov      rcx, qword ptr [rbp + 0x9b0]
0x00000001400c351c: mov      rdx, qword ptr [rbp + 0x9b8]
0x00000001400c3523: call     0x14003668a
0x00000001400c3528: jmp      0x1400c343d
