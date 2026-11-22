; instruction-faithful x86-64 fallback for flow.exe rva=0xad027-0xad07d
0x00000001400ad027: push     rsi
0x00000001400ad028: sub      rsp, 0x20
0x00000001400ad02c: mov      rdx, qword ptr [rcx]
0x00000001400ad02f: sub      rdx, 2
0x00000001400ad033: mov      eax, 2
0x00000001400ad038: cmovae   rax, rdx
0x00000001400ad03c: cmp      rax, 5
0x00000001400ad040: ja       0x1400ad052
0x00000001400ad042: lea      rdx, [rip + 0xaef1b3]
0x00000001400ad049: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001400ad04d: add      rax, rdx
0x00000001400ad050: jmp      rax
0x00000001400ad052: cmp      qword ptr [rcx + 0x10], 0
0x00000001400ad057: je       0x1400ad077
0x00000001400ad059: mov      rsi, qword ptr [rcx + 8]
0x00000001400ad05d: call     qword ptr [rip + 0x8246a5]
0x00000001400ad063: mov      rcx, rax
0x00000001400ad066: xor      edx, edx
0x00000001400ad068: mov      r8, rsi
0x00000001400ad06b: add      rsp, 0x20
0x00000001400ad06f: pop      rsi
0x00000001400ad070: jmp      qword ptr [rip + 0x824689]
0x00000001400ad077: add      rsp, 0x20
0x00000001400ad07b: pop      rsi
0x00000001400ad07c: ret      
