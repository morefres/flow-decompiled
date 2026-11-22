; instruction-faithful x86-64 fallback for flow.exe rva=0xb356c-0xb3595
0x00000001400b356c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3571: push     rbp
0x00000001400b3572: push     rsi
0x00000001400b3573: push     rdi
0x00000001400b3574: sub      rsp, 0x20
0x00000001400b3578: lea      rbp, [rdx + 0x50]
0x00000001400b357c: cmp      byte ptr [rbp - 9], 0
0x00000001400b3580: jne      0x1400b358a
0x00000001400b3582: add      rsp, 0x20
0x00000001400b3586: pop      rdi
0x00000001400b3587: pop      rsi
0x00000001400b3588: pop      rbp
0x00000001400b3589: ret      
0x00000001400b358a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400b358e: call     0x1400b243d
0x00000001400b3593: jmp      0x1400b3582
