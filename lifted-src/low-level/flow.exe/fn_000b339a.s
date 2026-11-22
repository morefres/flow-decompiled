; instruction-faithful x86-64 fallback for flow.exe rva=0xb339a-0xb3497
0x00000001400b339a: push     rbp
0x00000001400b339b: push     rsi
0x00000001400b339c: sub      rsp, 0xa8
0x00000001400b33a3: lea      rbp, [rsp + 0x80]
0x00000001400b33ab: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400b33b3: mov      rsi, rcx
0x00000001400b33b6: call     0x1408088cb
0x00000001400b33bb: test     al, 8
0x00000001400b33bd: jne      0x1400b33dd
0x00000001400b33bf: mov      qword ptr [rbp + 0x10], rsi
0x00000001400b33c3: lea      rcx, [rsi + 0x20]
0x00000001400b33c7: lea      rdx, [rbp - 0x58]
0x00000001400b33cb: mov      dword ptr [rdx], 2
0x00000001400b33d1: call     0x1400b3509
0x00000001400b33d6: nop      
0x00000001400b33d7: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b33db: jmp      0x1400b3446
0x00000001400b33dd: test     al, 0x10
0x00000001400b33df: je       0x1400b3446
0x00000001400b33e1: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b33e8: test     rax, rax
0x00000001400b33eb: mov      qword ptr [rbp + 0x10], rsi
0x00000001400b33ef: je       0x1400b346a
0x00000001400b33f1: mov      rax, qword ptr [rax + 0x10]
0x00000001400b33f5: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001400b33fc: call     qword ptr [rip + 0x81ea96]
0x00000001400b3402: nop      
0x00000001400b3403: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b3407: call     0x140808920
0x00000001400b340c: nop      
0x00000001400b340d: test     al, 8
0x00000001400b340f: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b3413: jne      0x1400b3446
0x00000001400b3415: mov      rax, qword ptr [rsi + 0xa0]
0x00000001400b341c: test     rax, rax
0x00000001400b341f: je       0x1400b3437
0x00000001400b3421: mov      rax, qword ptr [rax + 0x18]
0x00000001400b3425: mov      rcx, qword ptr [rbp + 0x10]
0x00000001400b3429: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400b3430: call     qword ptr [rip + 0x81ea62]
0x00000001400b3436: nop      
0x00000001400b3437: mov      rsi, qword ptr [rbp + 0x10]
0x00000001400b343b: mov      qword ptr [rsi + 0xa0], 0
0x00000001400b3446: mov      edx, 1
0x00000001400b344b: mov      rcx, rsi
0x00000001400b344e: call     0x140808975
0x00000001400b3453: test     al, al
0x00000001400b3455: je       0x1400b3460
0x00000001400b3457: mov      rcx, rsi
0x00000001400b345a: call     0x1400b3257
0x00000001400b345f: nop      
0x00000001400b3460: add      rsp, 0xa8
0x00000001400b3467: pop      rsi
0x00000001400b3468: pop      rbp
0x00000001400b3469: ret      
0x00000001400b346a: lea      rcx, [rip + 0xacd5ef]
0x00000001400b3471: lea      r8, [rip + 0xacd5f8]
0x00000001400b3478: mov      edx, 0x1b
0x00000001400b347d: call     0x1408ae6f0
0x00000001400b3482: nop      
0x00000001400b3483: ud2      
0x00000001400b3485: mov      rcx, qword ptr [rbp]
0x00000001400b3489: mov      rdx, qword ptr [rbp + 8]
0x00000001400b348d: call     0x14003668a
0x00000001400b3492: jmp      0x1400b33d7
