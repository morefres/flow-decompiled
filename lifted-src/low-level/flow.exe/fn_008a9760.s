; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9760-0x8a9955
0x00000001408a9760: mov      qword ptr [rsp + 8], rbx
0x00000001408a9765: mov      qword ptr [rsp + 0x10], rsi
0x00000001408a976a: mov      qword ptr [rsp + 0x18], rdi
0x00000001408a976f: push     r13
0x00000001408a9771: push     r14
0x00000001408a9773: push     r15
0x00000001408a9775: sub      rsp, 0x30
0x00000001408a9779: mov      r14, r9
0x00000001408a977c: mov      rbx, r8
0x00000001408a977f: mov      rsi, rdx
0x00000001408a9782: mov      r13, rcx
0x00000001408a9785: xor      edi, edi
0x00000001408a9787: movsxd   r15, dword ptr [r8 + 8]
0x00000001408a978b: test     r15d, r15d
0x00000001408a978e: je       0x1408a979b
0x00000001408a9790: call     0x1408a8a38
0x00000001408a9795: lea      rdx, [r15 + rax]
0x00000001408a9799: jmp      0x1408a979e
0x00000001408a979b: mov      rdx, rdi
0x00000001408a979e: test     rdx, rdx
0x00000001408a97a1: je       0x1408a9919
0x00000001408a97a7: movsxd   r15, dword ptr [rbx + 8]
0x00000001408a97ab: test     r15d, r15d
0x00000001408a97ae: je       0x1408a97bb
0x00000001408a97b0: call     0x1408a8a38
0x00000001408a97b5: lea      rcx, [r15 + rax]
0x00000001408a97b9: jmp      0x1408a97be
0x00000001408a97bb: mov      rcx, rdi
0x00000001408a97be: cmp      byte ptr [rcx + 0x10], dil
0x00000001408a97c2: je       0x1408a9919
0x00000001408a97c8: cmp      dword ptr [rbx + 0xc], edi
0x00000001408a97cb: jne      0x1408a97d6
0x00000001408a97cd: cmp      dword ptr [rbx + 4], edi
0x00000001408a97d0: jge      0x1408a9919
0x00000001408a97d6: cmp      dword ptr [rbx + 4], edi
0x00000001408a97d9: jl       0x1408a97e4
0x00000001408a97db: mov      eax, dword ptr [rbx + 0xc]
0x00000001408a97de: add      rax, qword ptr [rsi]
0x00000001408a97e1: mov      rsi, rax
0x00000001408a97e4: test     byte ptr [rbx + 4], 0x80
0x00000001408a97e8: je       0x1408a981c
0x00000001408a97ea: test     byte ptr [r14], 0x10
0x00000001408a97ee: je       0x1408a981c
0x00000001408a97f0: mov      rax, qword ptr [rip + 0x51abc9]
0x00000001408a97f7: test     rax, rax
0x00000001408a97fa: je       0x1408a981c
0x00000001408a97fc: call     qword ptr [rip + 0x28696]
0x00000001408a9802: test     rax, rax
0x00000001408a9805: je       0x1408a9935
0x00000001408a980b: test     rsi, rsi
0x00000001408a980e: je       0x1408a9935
0x00000001408a9814: mov      qword ptr [rsi], rax
0x00000001408a9817: mov      rcx, rax
0x00000001408a981a: jmp      0x1408a987c
0x00000001408a981c: test     byte ptr [rbx + 4], 8
0x00000001408a9820: je       0x1408a983d
0x00000001408a9822: mov      rcx, qword ptr [r13 + 0x28]
0x00000001408a9826: test     rcx, rcx
0x00000001408a9829: je       0x1408a993a
0x00000001408a982f: test     rsi, rsi
0x00000001408a9832: je       0x1408a993a
0x00000001408a9838: mov      qword ptr [rsi], rcx
0x00000001408a983b: jmp      0x1408a987c
0x00000001408a983d: test     byte ptr [r14], 1
0x00000001408a9841: je       0x1408a988d
0x00000001408a9843: mov      rdx, qword ptr [r13 + 0x28]
0x00000001408a9847: test     rdx, rdx
0x00000001408a984a: je       0x1408a993f
0x00000001408a9850: test     rsi, rsi
0x00000001408a9853: je       0x1408a993f
0x00000001408a9859: movsxd   r8, dword ptr [r14 + 0x14]
0x00000001408a985d: mov      rcx, rsi
0x00000001408a9860: call     0x1408acdc0
0x00000001408a9865: cmp      dword ptr [r14 + 0x14], 8
0x00000001408a986a: jne      0x1408a9915
0x00000001408a9870: cmp      qword ptr [rsi], rdi
0x00000001408a9873: je       0x1408a9915
0x00000001408a9879: mov      rcx, qword ptr [rsi]
0x00000001408a987c: lea      rdx, [r14 + 8]
0x00000001408a9880: call     0x1408a9088
0x00000001408a9885: mov      qword ptr [rsi], rax
0x00000001408a9888: jmp      0x1408a9915
0x00000001408a988d: movsxd   rbx, dword ptr [r14 + 0x18]
0x00000001408a9891: test     ebx, ebx
0x00000001408a9893: je       0x1408a98a0
0x00000001408a9895: call     0x1408a8a4c
0x00000001408a989a: lea      rcx, [rbx + rax]
0x00000001408a989e: jmp      0x1408a98a3
0x00000001408a98a0: mov      rcx, rdi
0x00000001408a98a3: test     rcx, rcx
0x00000001408a98a6: jne      0x1408a98dc
0x00000001408a98a8: cmp      qword ptr [r13 + 0x28], rdi
0x00000001408a98ac: je       0x1408a9944
0x00000001408a98b2: test     rsi, rsi
0x00000001408a98b5: je       0x1408a9944
0x00000001408a98bb: movsxd   rbx, dword ptr [r14 + 0x14]
0x00000001408a98bf: lea      rdx, [r14 + 8]
0x00000001408a98c3: mov      rcx, qword ptr [r13 + 0x28]
0x00000001408a98c7: call     0x1408a9088
0x00000001408a98cc: mov      rdx, rax
0x00000001408a98cf: mov      r8, rbx
0x00000001408a98d2: mov      rcx, rsi
0x00000001408a98d5: call     0x1408acdc0
0x00000001408a98da: jmp      0x1408a9915
0x00000001408a98dc: cmp      qword ptr [r13 + 0x28], rdi
0x00000001408a98e0: je       0x1408a9949
0x00000001408a98e2: test     rsi, rsi
0x00000001408a98e5: je       0x1408a9949
0x00000001408a98e7: movsxd   rbx, dword ptr [r14 + 0x18]
0x00000001408a98eb: test     ebx, ebx
0x00000001408a98ed: je       0x1408a98fa
0x00000001408a98ef: call     0x1408a8a4c
0x00000001408a98f4: lea      rcx, [rbx + rax]
0x00000001408a98f8: jmp      0x1408a98fd
0x00000001408a98fa: mov      rcx, rdi
0x00000001408a98fd: test     rcx, rcx
0x00000001408a9900: je       0x1408a9949
0x00000001408a9902: mov      al, byte ptr [r14]
0x00000001408a9905: and      al, 4
0x00000001408a9907: neg      al
0x00000001408a9909: sbb      ecx, ecx
0x00000001408a990b: neg      ecx
0x00000001408a990d: inc      ecx
0x00000001408a990f: mov      edi, ecx
0x00000001408a9911: mov      dword ptr [rsp + 0x20], ecx
0x00000001408a9915: mov      eax, edi
0x00000001408a9917: jmp      0x1408a991b
0x00000001408a9919: xor      eax, eax
0x00000001408a991b: mov      rbx, qword ptr [rsp + 0x50]
0x00000001408a9920: mov      rsi, qword ptr [rsp + 0x58]
0x00000001408a9925: mov      rdi, qword ptr [rsp + 0x60]
0x00000001408a992a: add      rsp, 0x30
0x00000001408a992e: pop      r15
0x00000001408a9930: pop      r14
0x00000001408a9932: pop      r13
0x00000001408a9934: ret      
0x00000001408a9935: call     0x1408acaf1
0x00000001408a993a: call     0x1408acaf1
0x00000001408a993f: call     0x1408acaf1
0x00000001408a9944: call     0x1408acaf1
0x00000001408a9949: call     0x1408acaf1
0x00000001408a994e: nop      
0x00000001408a994f: call     0x1408acaf1
0x00000001408a9954: nop      
