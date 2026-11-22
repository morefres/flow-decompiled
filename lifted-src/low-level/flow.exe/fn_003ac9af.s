; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac9af-0x3acb7e
0x00000001403ac9af: push     rsi
0x00000001403ac9b0: push     rdi
0x00000001403ac9b1: sub      rsp, 0x28
0x00000001403ac9b5: mov      rsi, rcx
0x00000001403ac9b8: add      r8, -3
0x00000001403ac9bc: cmp      r8, 8
0x00000001403ac9c0: ja       0x1403acb57
0x00000001403ac9c6: mov      rdi, rdx
0x00000001403ac9c9: lea      rax, [rip + 0x7f5910]
0x00000001403ac9d0: movsxd   rcx, dword ptr [rax + r8*4]
0x00000001403ac9d4: add      rcx, rax
0x00000001403ac9d7: jmp      rcx
0x00000001403ac9d9: lea      rdx, [rip + 0x56b4f1]
0x00000001403ac9e0: mov      r8d, 3
0x00000001403ac9e6: mov      rcx, rdi
0x00000001403ac9e9: call     0x1408accc0
0x00000001403ac9ee: test     eax, eax
0x00000001403ac9f0: je       0x1403acb6a
0x00000001403ac9f6: lea      rdx, [rip + 0x7d7b63]
0x00000001403ac9fd: mov      r8d, 3
0x00000001403aca03: mov      rcx, rdi
0x00000001403aca06: call     0x1408accc0
0x00000001403aca0b: test     eax, eax
0x00000001403aca0d: jne      0x1403acb57
0x00000001403aca13: mov      al, 6
0x00000001403aca15: jmp      0x1403acb59
0x00000001403aca1a: lea      rdx, [rip + 0x56b4bf]
0x00000001403aca21: mov      r8d, 7
0x00000001403aca27: mov      rcx, rdi
0x00000001403aca2a: call     0x1408accc0
0x00000001403aca2f: test     eax, eax
0x00000001403aca31: jne      0x1403acb57
0x00000001403aca37: mov      al, 7
0x00000001403aca39: jmp      0x1403acb59
0x00000001403aca3e: lea      rdx, [rip + 0x7d0f0a]
0x00000001403aca45: mov      r8d, 5
0x00000001403aca4b: mov      rcx, rdi
0x00000001403aca4e: call     0x1408accc0
0x00000001403aca53: test     eax, eax
0x00000001403aca55: je       0x1403acb66
0x00000001403aca5b: lea      rdx, [rip + 0x562066]
0x00000001403aca62: mov      r8d, 5
0x00000001403aca68: mov      rcx, rdi
0x00000001403aca6b: call     0x1408accc0
0x00000001403aca70: test     eax, eax
0x00000001403aca72: je       0x1403acb7a
0x00000001403aca78: lea      rdx, [rip + 0x56b468]
0x00000001403aca7f: mov      r8d, 5
0x00000001403aca85: mov      rcx, rdi
0x00000001403aca88: call     0x1408accc0
0x00000001403aca8d: test     eax, eax
0x00000001403aca8f: jne      0x1403acb57
0x00000001403aca95: mov      al, 8
0x00000001403aca97: jmp      0x1403acb59
0x00000001403aca9c: lea      rdx, [rip + 0x56b276]
0x00000001403acaa3: mov      r8d, 6
0x00000001403acaa9: mov      rcx, rdi
0x00000001403acaac: call     0x1408accc0
0x00000001403acab1: test     eax, eax
0x00000001403acab3: jne      0x1403acb57
0x00000001403acab9: mov      al, 0xd
0x00000001403acabb: jmp      0x1403acb59
0x00000001403acac0: lea      rdx, [rip + 0x56b425]
0x00000001403acac7: mov      r8d, 0xa
0x00000001403acacd: mov      rcx, rdi
0x00000001403acad0: call     0x1408accc0
0x00000001403acad5: test     eax, eax
0x00000001403acad7: jne      0x1403acb57
0x00000001403acad9: mov      al, 9
0x00000001403acadb: jmp      0x1403acb59
0x00000001403acadd: cmp      dword ptr [rdi], 0x67756c73
0x00000001403acae3: je       0x1403acb6e
0x00000001403acae9: cmp      dword ptr [rdi], 0x656d6167
0x00000001403acaef: jne      0x1403acb57
0x00000001403acaf1: mov      al, 3
0x00000001403acaf3: jmp      0x1403acb59
0x00000001403acaf5: movabs   rax, 0x6465696669726576
0x00000001403acaff: cmp      qword ptr [rdi], rax
0x00000001403acb02: jne      0x1403acb57
0x00000001403acb04: mov      al, 5
0x00000001403acb06: jmp      0x1403acb59
0x00000001403acb08: lea      rdx, [rip + 0x56b3f2]
0x00000001403acb0f: mov      r8d, 9
0x00000001403acb15: mov      rcx, rdi
0x00000001403acb18: call     0x1408accc0
0x00000001403acb1d: test     eax, eax
0x00000001403acb1f: je       0x1403acb72
0x00000001403acb21: lea      rdx, [rip + 0x56b3e2]
0x00000001403acb28: mov      r8d, 9
0x00000001403acb2e: mov      rcx, rdi
0x00000001403acb31: call     0x1408accc0
0x00000001403acb36: test     eax, eax
0x00000001403acb38: jne      0x1403acb57
0x00000001403acb3a: mov      al, 0xc
0x00000001403acb3c: jmp      0x1403acb59
0x00000001403acb3e: lea      rdx, [rip + 0x56b3b1]
0x00000001403acb45: mov      r8d, 0xb
0x00000001403acb4b: mov      rcx, rdi
0x00000001403acb4e: call     0x1408accc0
0x00000001403acb53: test     eax, eax
0x00000001403acb55: je       0x1403acb76
0x00000001403acb57: mov      al, 0xe
0x00000001403acb59: mov      byte ptr [rsi + 1], al
0x00000001403acb5c: mov      byte ptr [rsi], 0
0x00000001403acb5f: add      rsp, 0x28
0x00000001403acb63: pop      rdi
0x00000001403acb64: pop      rsi
0x00000001403acb65: ret      
0x00000001403acb66: mov      al, 1
0x00000001403acb68: jmp      0x1403acb59
0x00000001403acb6a: xor      eax, eax
0x00000001403acb6c: jmp      0x1403acb59
0x00000001403acb6e: mov      al, 2
0x00000001403acb70: jmp      0x1403acb59
0x00000001403acb72: mov      al, 0xb
0x00000001403acb74: jmp      0x1403acb59
0x00000001403acb76: mov      al, 0xa
0x00000001403acb78: jmp      0x1403acb59
0x00000001403acb7a: mov      al, 4
0x00000001403acb7c: jmp      0x1403acb59
