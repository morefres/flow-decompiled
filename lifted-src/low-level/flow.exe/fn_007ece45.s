; instruction-faithful x86-64 fallback for flow.exe rva=0x7ece45-0x7ece8d
0x00000001407ece45: push     rsi
0x00000001407ece46: push     rdi
0x00000001407ece47: sub      rsp, 0x28
0x00000001407ece4b: mov      esi, edx
0x00000001407ece4d: mov      edi, ecx
0x00000001407ece4f: mov      rax, qword ptr [rip + 0x5d48ba]
0x00000001407ece56: cmp      rax, 2
0x00000001407ece5a: jne      0x1407ece86
0x00000001407ece5c: mov      rax, qword ptr [rip + 0x5d48a5]
0x00000001407ece63: mov      ecx, edi
0x00000001407ece65: test     rax, rax
0x00000001407ece68: je       0x1407ece79
0x00000001407ece6a: mov      edx, esi
0x00000001407ece6c: add      rsp, 0x28
0x00000001407ece70: pop      rdi
0x00000001407ece71: pop      rsi
0x00000001407ece72: jmp      qword ptr [rip + 0xe501f]
0x00000001407ece79: add      rsp, 0x28
0x00000001407ece7d: pop      rdi
0x00000001407ece7e: pop      rsi
0x00000001407ece7f: jmp      qword ptr [rip + 0xe4e82]
0x00000001407ece86: call     0x1408cbf0a
0x00000001407ece8b: jmp      0x1407ece5c
