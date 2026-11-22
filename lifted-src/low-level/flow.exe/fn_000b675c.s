; instruction-faithful x86-64 fallback for flow.exe rva=0xb675c-0xb6820
0x00000001400b675c: push     rbp
0x00000001400b675d: push     rsi
0x00000001400b675e: push     rdi
0x00000001400b675f: sub      rsp, 0x60
0x00000001400b6763: lea      rbp, [rsp + 0x60]
0x00000001400b6768: mov      qword ptr [rbp - 0x10], 0xfffffffffffffffe
0x00000001400b6770: mov      rax, rcx
0x00000001400b6773: add      rcx, 8
0x00000001400b6777: mov      qword ptr [rbp - 0x18], rax
0x00000001400b677b: mov      rdi, qword ptr [rax + 8]
0x00000001400b677f: mov      qword ptr [rbp - 0x20], rcx
0x00000001400b6783: call     0x1400b68ed
0x00000001400b6788: nop      
0x00000001400b6789: mov      rax, qword ptr [rbp - 0x18]
0x00000001400b678d: mov      qword ptr [rax + 8], 0xfffffffffffffffe
0x00000001400b6795: mov      rsi, qword ptr [rax]
0x00000001400b6798: test     rsi, rsi
0x00000001400b679b: je       0x1400b67d3
0x00000001400b679d: cmp      rdi, -1
0x00000001400b67a1: jne      0x1400b67a7
0x00000001400b67a3: mov      byte ptr [rsi + 0x20], 1
0x00000001400b67a7: lock dec qword ptr [rsi + 0x18]
0x00000001400b67ac: jne      0x1400b67c5
0x00000001400b67ae: mov      rcx, qword ptr [rsi + 0x10]
0x00000001400b67b2: mov      al, 1
0x00000001400b67b4: xchg     byte ptr [rcx + 0x28], al
0x00000001400b67b7: cmp      al, 0xff
0x00000001400b67b9: jne      0x1400b67c5
0x00000001400b67bb: add      rcx, 0x28
0x00000001400b67bf: call     qword ptr [rip + 0x81a8b3]
0x00000001400b67c5: lock dec qword ptr [rsi]
0x00000001400b67c9: jne      0x1400b67d3
0x00000001400b67cb: mov      rcx, rsi
0x00000001400b67ce: call     0x14077d350
0x00000001400b67d3: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400b67d7: add      rsp, 0x60
0x00000001400b67db: pop      rdi
0x00000001400b67dc: pop      rsi
0x00000001400b67dd: pop      rbp
0x00000001400b67de: jmp      0x1400b68ed
0x00000001400b67e3: lea      rcx, [rbp - 0x40]
0x00000001400b67e7: mov      dword ptr [rcx], 0
0x00000001400b67ed: mov      byte ptr [rcx + 4], 0
0x00000001400b67f1: lea      rdx, [rip + 0xacc6b0]
0x00000001400b67f8: mov      r8d, 0x3e
0x00000001400b67fe: call     0x140662d26
0x00000001400b6803: nop      
0x00000001400b6804: mov      qword ptr [rbp - 0x38], rax
0x00000001400b6808: test     rax, rax
0x00000001400b680b: je       0x1400b6817
0x00000001400b680d: lea      rcx, [rbp - 0x38]
0x00000001400b6811: call     0x140667a30
0x00000001400b6816: nop      
0x00000001400b6817: mov      ecx, 7
0x00000001400b681c: int      0x29
0x00000001400b681e: ud2      
