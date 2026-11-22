; instruction-faithful x86-64 fallback for flow.exe rva=0xcf088-0xcf0fc
0x00000001400cf088: push     rsi
0x00000001400cf089: sub      rsp, 0x30
0x00000001400cf08d: mov      rsi, rcx
0x00000001400cf090: cmp      byte ptr [rdx], 2
0x00000001400cf093: jne      0x1400cf0da
0x00000001400cf095: mov      rax, qword ptr [rdx + 8]
0x00000001400cf099: test     rax, rax
0x00000001400cf09c: je       0x1400cf0ab
0x00000001400cf09e: cmp      eax, 1
0x00000001400cf0a1: jne      0x1400cf0c5
0x00000001400cf0a3: cvtsi2sd xmm0, qword ptr [rdx + 0x10]
0x00000001400cf0a9: jmp      0x1400cf0ca
0x00000001400cf0ab: movsd    xmm0, qword ptr [rdx + 0x10]
0x00000001400cf0b0: unpcklps xmm0, xmmword ptr [rip + 0x8093f9]
0x00000001400cf0b7: subpd    xmm0, xmmword ptr [rip + 0x809401]
0x00000001400cf0bf: haddpd   xmm0, xmm0
0x00000001400cf0c3: jmp      0x1400cf0ca
0x00000001400cf0c5: movsd    xmm0, qword ptr [rdx + 0x10]
0x00000001400cf0ca: movsd    qword ptr [rsi + 8], xmm0
0x00000001400cf0cf: xor      eax, eax
0x00000001400cf0d1: mov      qword ptr [rsi], rax
0x00000001400cf0d4: add      rsp, 0x30
0x00000001400cf0d8: pop      rsi
0x00000001400cf0d9: ret      
0x00000001400cf0da: lea      r8, [rip + 0x84af6f]
0x00000001400cf0e1: lea      rax, [rsp + 0x2f]
0x00000001400cf0e6: mov      rcx, rdx
0x00000001400cf0e9: mov      rdx, rax
0x00000001400cf0ec: call     0x1408c3d55
0x00000001400cf0f1: mov      qword ptr [rsi + 8], rax
0x00000001400cf0f5: mov      eax, 1
0x00000001400cf0fa: jmp      0x1400cf0d1
