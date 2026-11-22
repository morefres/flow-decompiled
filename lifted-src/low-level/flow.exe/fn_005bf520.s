; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf520-0x5bf7a6
0x00000001405bf520: push     rsi
0x00000001405bf521: push     rdi
0x00000001405bf522: sub      rsp, 0x28
0x00000001405bf526: mov      rdi, rdx
0x00000001405bf529: mov      rax, qword ptr [rdx]
0x00000001405bf52c: mov      rdx, rax
0x00000001405bf52f: btc      rdx, 0x3f
0x00000001405bf534: test     rax, rax
0x00000001405bf537: mov      eax, 0xb
0x00000001405bf53c: cmovs    rax, rdx
0x00000001405bf540: mov      rsi, rcx
0x00000001405bf543: lea      rcx, [rip + 0x5e5002]
0x00000001405bf54a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405bf54e: add      rax, rcx
0x00000001405bf551: jmp      rax
0x00000001405bf553: mov      edx, 0x10
0x00000001405bf558: xor      ecx, ecx
0x00000001405bf55a: call     0x1407667d0
0x00000001405bf55f: test     rax, rax
0x00000001405bf562: je       0x1405bf77d
0x00000001405bf568: add      rdi, 8
0x00000001405bf56c: mov      qword ptr [rax], 0
0x00000001405bf573: mov      qword ptr [rax + 8], rdi
0x00000001405bf577: jmp      0x1405bf763
0x00000001405bf57c: mov      edx, 0x20
0x00000001405bf581: xor      ecx, ecx
0x00000001405bf583: call     0x1407667d0
0x00000001405bf588: test     rax, rax
0x00000001405bf58b: je       0x1405bf789
0x00000001405bf591: lea      rcx, [rdi + 0x368]
0x00000001405bf598: mov      qword ptr [rax], rcx
0x00000001405bf59b: lea      rcx, [rip + 0x569d0e]
0x00000001405bf5a2: mov      qword ptr [rax + 8], rcx
0x00000001405bf5a6: mov      qword ptr [rax + 0x10], rdi
0x00000001405bf5aa: lea      rcx, [rip + 0x56a09f]
0x00000001405bf5b1: jmp      0x1405bf714
0x00000001405bf5b6: mov      edx, 0x10
0x00000001405bf5bb: xor      ecx, ecx
0x00000001405bf5bd: call     0x1407667d0
0x00000001405bf5c2: test     rax, rax
0x00000001405bf5c5: je       0x1405bf77d
0x00000001405bf5cb: add      rdi, 8
0x00000001405bf5cf: mov      qword ptr [rax], rdi
0x00000001405bf5d2: lea      rcx, [rip + 0x56a0b7]
0x00000001405bf5d9: jmp      0x1405bf75f
0x00000001405bf5de: mov      edx, 0x10
0x00000001405bf5e3: xor      ecx, ecx
0x00000001405bf5e5: call     0x1407667d0
0x00000001405bf5ea: test     rax, rax
0x00000001405bf5ed: je       0x1405bf77d
0x00000001405bf5f3: add      rdi, 8
0x00000001405bf5f7: mov      qword ptr [rax], rdi
0x00000001405bf5fa: lea      rcx, [rip + 0x5698af]
0x00000001405bf601: jmp      0x1405bf75f
0x00000001405bf606: mov      edx, 0x20
0x00000001405bf60b: xor      ecx, ecx
0x00000001405bf60d: call     0x1407667d0
0x00000001405bf612: test     rax, rax
0x00000001405bf615: je       0x1405bf789
0x00000001405bf61b: lea      rcx, [rdi + 0x98]
0x00000001405bf622: add      rdi, 8
0x00000001405bf626: mov      qword ptr [rax], rdi
0x00000001405bf629: lea      rdx, [rip + 0x569ee0]
0x00000001405bf630: jmp      0x1405bf705
0x00000001405bf635: mov      edx, 0x10
0x00000001405bf63a: xor      ecx, ecx
0x00000001405bf63c: call     0x1407667d0
0x00000001405bf641: test     rax, rax
0x00000001405bf644: je       0x1405bf77d
0x00000001405bf64a: add      rdi, 8
0x00000001405bf64e: mov      qword ptr [rax], rdi
0x00000001405bf651: lea      rcx, [rip + 0x569ef8]
0x00000001405bf658: jmp      0x1405bf75f
0x00000001405bf65d: mov      edx, 0x10
0x00000001405bf662: xor      ecx, ecx
0x00000001405bf664: call     0x1407667d0
0x00000001405bf669: test     rax, rax
0x00000001405bf66c: je       0x1405bf77d
0x00000001405bf672: add      rdi, 8
0x00000001405bf676: mov      qword ptr [rax], rdi
0x00000001405bf679: lea      rcx, [rip + 0x569f90]
0x00000001405bf680: jmp      0x1405bf75f
0x00000001405bf685: mov      edx, 0x30
0x00000001405bf68a: xor      ecx, ecx
0x00000001405bf68c: call     0x1407667d0
0x00000001405bf691: test     rax, rax
0x00000001405bf694: je       0x1405bf795
0x00000001405bf69a: lea      rcx, [rdi + 0xa0]
0x00000001405bf6a1: lea      rdx, [rdi + 8]
0x00000001405bf6a5: add      rdi, 0x98
0x00000001405bf6ac: mov      qword ptr [rax], rdi
0x00000001405bf6af: lea      r8, [rip + 0x569bfa]
0x00000001405bf6b6: mov      qword ptr [rax + 8], r8
0x00000001405bf6ba: mov      qword ptr [rax + 0x10], rdx
0x00000001405bf6be: lea      rdx, [rip + 0x569e0b]
0x00000001405bf6c5: mov      qword ptr [rax + 0x18], rdx
0x00000001405bf6c9: mov      qword ptr [rax + 0x20], rcx
0x00000001405bf6cd: mov      qword ptr [rax + 0x28], r8
0x00000001405bf6d1: mov      ecx, 3
0x00000001405bf6d6: jmp      0x1405bf768
0x00000001405bf6db: mov      edx, 0x20
0x00000001405bf6e0: xor      ecx, ecx
0x00000001405bf6e2: call     0x1407667d0
0x00000001405bf6e7: test     rax, rax
0x00000001405bf6ea: je       0x1405bf789
0x00000001405bf6f0: lea      rcx, [rdi + 0x118]
0x00000001405bf6f7: add      rdi, 8
0x00000001405bf6fb: mov      qword ptr [rax], rdi
0x00000001405bf6fe: lea      rdx, [rip + 0x5696ab]
0x00000001405bf705: mov      qword ptr [rax + 8], rdx
0x00000001405bf709: mov      qword ptr [rax + 0x10], rcx
0x00000001405bf70d: lea      rcx, [rip + 0x569b9c]
0x00000001405bf714: mov      qword ptr [rax + 0x18], rcx
0x00000001405bf718: mov      ecx, 2
0x00000001405bf71d: jmp      0x1405bf768
0x00000001405bf71f: mov      edx, 0x10
0x00000001405bf724: xor      ecx, ecx
0x00000001405bf726: call     0x1407667d0
0x00000001405bf72b: test     rax, rax
0x00000001405bf72e: je       0x1405bf77d
0x00000001405bf730: add      rdi, 8
0x00000001405bf734: mov      qword ptr [rax], rdi
0x00000001405bf737: lea      rcx, [rip + 0x569e52]
0x00000001405bf73e: jmp      0x1405bf75f
0x00000001405bf740: mov      edx, 0x10
0x00000001405bf745: xor      ecx, ecx
0x00000001405bf747: call     0x1407667d0
0x00000001405bf74c: test     rax, rax
0x00000001405bf74f: je       0x1405bf77d
0x00000001405bf751: add      rdi, 8
0x00000001405bf755: mov      qword ptr [rax], rdi
0x00000001405bf758: lea      rcx, [rip + 0x569e71]
0x00000001405bf75f: mov      qword ptr [rax + 8], rcx
0x00000001405bf763: mov      ecx, 1
0x00000001405bf768: mov      qword ptr [rsi], rcx
0x00000001405bf76b: mov      qword ptr [rsi + 8], rax
0x00000001405bf76f: mov      qword ptr [rsi + 0x10], rcx
0x00000001405bf773: mov      rax, rsi
0x00000001405bf776: add      rsp, 0x28
0x00000001405bf77a: pop      rdi
0x00000001405bf77b: pop      rsi
0x00000001405bf77c: ret      
0x00000001405bf77d: mov      ecx, 8
0x00000001405bf782: mov      edx, 0x10
0x00000001405bf787: jmp      0x1405bf79f
0x00000001405bf789: mov      ecx, 8
0x00000001405bf78e: mov      edx, 0x20
0x00000001405bf793: jmp      0x1405bf79f
0x00000001405bf795: mov      ecx, 8
0x00000001405bf79a: mov      edx, 0x30
0x00000001405bf79f: call     0x1408ad83e
0x00000001405bf7a4: ud2      
