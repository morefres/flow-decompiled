; instruction-faithful x86-64 fallback for flow.exe rva=0xb35ca-0xb36ea
0x00000001400b35ca: push     rbp
0x00000001400b35cb: push     r15
0x00000001400b35cd: push     r14
0x00000001400b35cf: push     rsi
0x00000001400b35d0: push     rdi
0x00000001400b35d1: push     rbx
0x00000001400b35d2: sub      rsp, 0x68
0x00000001400b35d6: lea      rbp, [rsp + 0x60]
0x00000001400b35db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b35e3: mov      rsi, rcx
0x00000001400b35e6: mov      rcx, rdx
0x00000001400b35e9: mov      rdx, r8
0x00000001400b35ec: call     0x14076d080
0x00000001400b35f1: test     rax, rax
0x00000001400b35f4: je       0x1400b3658
0x00000001400b35f6: mov      r8, rdx
0x00000001400b35f9: lea      rdi, [rbp - 0x40]
0x00000001400b35fd: mov      rcx, rdi
0x00000001400b3600: mov      rdx, rax
0x00000001400b3603: call     0x140008e00
0x00000001400b3608: mov      rdx, qword ptr [rdi + 8]
0x00000001400b360c: mov      r8, qword ptr [rdi + 0x10]
0x00000001400b3610: add      r8, rdx
0x00000001400b3613: lea      rcx, [rbp - 0x28]
0x00000001400b3617: mov      qword ptr [rbp - 8], rdx
0x00000001400b361b: call     0x14064286a
0x00000001400b3620: nop      
0x00000001400b3621: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400b3625: cmp      rcx, -1
0x00000001400b3629: je       0x1400b3640
0x00000001400b362b: mov      r8d, 1
0x00000001400b3631: mov      r9d, 1
0x00000001400b3637: mov      rdx, qword ptr [rbp - 8]
0x00000001400b363b: call     0x14000a0f6
0x00000001400b3640: mov      rax, qword ptr [rbp - 0x28]
0x00000001400b3644: cmp      rax, -1
0x00000001400b3648: je       0x1400b3658
0x00000001400b364a: mov      qword ptr [rbp - 8], rax
0x00000001400b364e: mov      r15, qword ptr [rbp - 0x20]
0x00000001400b3652: mov      rdi, qword ptr [rbp - 0x18]
0x00000001400b3656: jmp      0x1400b3668
0x00000001400b3658: mov      r15d, 1
0x00000001400b365e: mov      qword ptr [rbp - 8], 0
0x00000001400b3666: xor      edi, edi
0x00000001400b3668: xor      ebx, ebx
0x00000001400b366a: lea      r14, [rip + 0xa6d9af]
0x00000001400b3671: mov      qword ptr [rbp - 0x10], r15
0x00000001400b3675: cmp      qword ptr [rbx + r14 + 8], rdi
0x00000001400b367a: jne      0x1400b368f
0x00000001400b367c: mov      rcx, qword ptr [rbx + r14]
0x00000001400b3680: mov      rdx, r15
0x00000001400b3683: mov      r8, rdi
0x00000001400b3686: call     0x1408accc0
0x00000001400b368b: test     eax, eax
0x00000001400b368d: je       0x1400b36b4
0x00000001400b368f: add      rbx, 0x20
0x00000001400b3693: cmp      rbx, 0xa0
0x00000001400b369a: jne      0x1400b3675
0x00000001400b369c: lea      rdx, [rip + 0x87c93d]
0x00000001400b36a3: mov      r8d, 0x22
0x00000001400b36a9: mov      rcx, rsi
0x00000001400b36ac: call     0x1400ae10b
0x00000001400b36b1: nop      
0x00000001400b36b2: jmp      0x1400b36c5
0x00000001400b36b4: movups   xmm0, xmmword ptr [rbx + r14 + 0x10]
0x00000001400b36ba: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400b36be: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400b36c5: mov      r8d, 1
0x00000001400b36cb: mov      r9d, 1
0x00000001400b36d1: mov      rcx, qword ptr [rbp - 8]
0x00000001400b36d5: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400b36d9: add      rsp, 0x68
0x00000001400b36dd: pop      rbx
0x00000001400b36de: pop      rdi
0x00000001400b36df: pop      rsi
0x00000001400b36e0: pop      r14
0x00000001400b36e2: pop      r15
0x00000001400b36e4: pop      rbp
0x00000001400b36e5: jmp      0x14000a0f6
