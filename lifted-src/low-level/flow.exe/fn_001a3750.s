; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3750-0x1a393a
0x00000001401a3750: push     rbp
0x00000001401a3751: push     rsi
0x00000001401a3752: push     rbx
0x00000001401a3753: mov      eax, 0x26e0
0x00000001401a3758: call     0x1408a7060
0x00000001401a375d: sub      rsp, rax
0x00000001401a3760: lea      rbp, [rsp + 0x80]
0x00000001401a3768: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a3773: mov      rsi, rcx
0x00000001401a3776: call     0x140808d67
0x00000001401a377b: movzx    eax, al
0x00000001401a377e: lea      rcx, [rip + 0x9fb42b]
0x00000001401a3785: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a3789: add      rax, rcx
0x00000001401a378c: jmp      rax
0x00000001401a378e: lea      rax, [rsi + 0x20]
0x00000001401a3792: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a3799: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a379d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a37a4: jne      0x1401a38d2
0x00000001401a37aa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a37ae: call     0x1408089db
0x00000001401a37b3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a37ba: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a37c1: lea      rcx, [rax + 0x38]
0x00000001401a37c5: call     0x1401a2a35
0x00000001401a37ca: nop      
0x00000001401a37cb: mov      bl, al
0x00000001401a37cd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a37d4: call     0x1408089db
0x00000001401a37d9: nop      
0x00000001401a37da: test     bl, bl
0x00000001401a37dc: je       0x1401a3871
0x00000001401a37e2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a37e9: mov      rcx, rsi
0x00000001401a37ec: call     0x140808ddb
0x00000001401a37f1: movzx    eax, al
0x00000001401a37f4: lea      rcx, [rip + 0x9fb3c5]
0x00000001401a37fb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a37ff: add      rax, rcx
0x00000001401a3802: jmp      rax
0x00000001401a3804: mov      rax, qword ptr [rsi + 0x20]
0x00000001401a3808: add      rax, 0x10
0x00000001401a380c: lea      rdx, [rbp + 0x12e8]
0x00000001401a3813: mov      byte ptr [rdx], 1
0x00000001401a3816: lea      rcx, [rbp - 0x58]
0x00000001401a381a: mov      qword ptr [rcx], rax
0x00000001401a381d: mov      qword ptr [rcx + 8], rsi
0x00000001401a3821: mov      qword ptr [rcx + 0x10], rdx
0x00000001401a3825: call     0x140814f56
0x00000001401a382a: mov      rax, 0xffffffffffffffc0
0x00000001401a3831: lock xadd qword ptr [rsi], rax
0x00000001401a3836: shr      rax, 6
0x00000001401a383a: cmp      rax, 1
0x00000001401a383e: je       0x1401a3854
0x00000001401a3840: test     rax, rax
0x00000001401a3843: je       0x1401a38ed
0x00000001401a3849: add      rsp, 0x26e0
0x00000001401a3850: pop      rbx
0x00000001401a3851: pop      rsi
0x00000001401a3852: pop      rbp
0x00000001401a3853: ret      
0x00000001401a3854: mov      rcx, rsi
0x00000001401a3857: add      rsp, 0x26e0
0x00000001401a385e: pop      rbx
0x00000001401a385f: pop      rsi
0x00000001401a3860: pop      rbp
0x00000001401a3861: jmp      0x1400eff97
0x00000001401a3866: lea      rcx, [rsi + 0x20]
0x00000001401a386a: call     0x1400ee2ba
0x00000001401a386f: jmp      0x1401a38b7
0x00000001401a3871: lea      rdx, [rbp - 0x58]
0x00000001401a3875: mov      dword ptr [rdx], 2
0x00000001401a387b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a3882: call     0x1400ee56a
0x00000001401a3887: nop      
0x00000001401a3888: xor      eax, eax
0x00000001401a388a: lea      rdx, [rbp + 0x12e8]
0x00000001401a3891: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a3895: mov      qword ptr [rdx + 0x18], r8
0x00000001401a3899: mov      qword ptr [rdx + 8], rax
0x00000001401a389d: mov      dword ptr [rdx], 1
0x00000001401a38a3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a38aa: call     0x1400ee56a
0x00000001401a38af: nop      
0x00000001401a38b0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a38b7: mov      rcx, rsi
0x00000001401a38ba: add      rsp, 0x26e0
0x00000001401a38c1: pop      rbx
0x00000001401a38c2: pop      rsi
0x00000001401a38c3: pop      rbp
0x00000001401a38c4: jmp      0x1400f000a
0x00000001401a38c9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a38d0: jmp      0x1401a386a
0x00000001401a38d2: lea      rcx, [rip + 0x9dd12f]
0x00000001401a38d9: lea      r8, [rip + 0x9dd168]
0x00000001401a38e0: mov      edx, 0x75
0x00000001401a38e5: call     0x1408ae6f0
0x00000001401a38ea: nop      
0x00000001401a38eb: ud2      
0x00000001401a38ed: lea      rcx, [rip + 0x9ddfdc]
0x00000001401a38f4: lea      r8, [rip + 0x9ddffd]
0x00000001401a38fb: mov      edx, 0x27
0x00000001401a3900: call     0x1408ae860
0x00000001401a3905: ud2      
0x00000001401a3907: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a390e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a3915: call     0x14003668a
0x00000001401a391a: jmp      0x1401a38b0
0x00000001401a391c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a3923: mov      rax, qword ptr [rax + 0x28]
0x00000001401a3927: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a392e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a3935: jmp      0x1401a388a
