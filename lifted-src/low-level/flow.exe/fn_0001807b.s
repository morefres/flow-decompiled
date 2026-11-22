; instruction-faithful x86-64 fallback for flow.exe rva=0x1807b-0x180e3
0x000000014001807b: push     rsi
0x000000014001807c: push     rdi
0x000000014001807d: sub      rsp, 0x28
0x0000000140018081: test     rdx, rdx
0x0000000140018084: je       0x1400180dc
0x0000000140018086: mov      rsi, rdx
0x0000000140018089: mov      rdi, rcx
0x000000014001808c: mov      rax, qword ptr [rcx + 0x18]
0x0000000140018090: test     al, 1
0x0000000140018092: je       0x1400180c4
0x0000000140018094: mov      rcx, rax
0x0000000140018097: shr      rcx, 5
0x000000014001809b: add      rcx, rsi
0x000000014001809e: mov      rdx, rcx
0x00000001400180a1: shr      rdx, 0x3b
0x00000001400180a5: jne      0x1400180b7
0x00000001400180a7: shl      rcx, 5
0x00000001400180ab: and      eax, 0x1f
0x00000001400180ae: or       rax, rcx
0x00000001400180b1: mov      qword ptr [rdi + 0x18], rax
0x00000001400180b5: jmp      0x1400180c4
0x00000001400180b7: mov      edx, 1
0x00000001400180bc: mov      rcx, rdi
0x00000001400180bf: call     0x14001815d
0x00000001400180c4: add      qword ptr [rdi], rsi
0x00000001400180c7: mov      rax, qword ptr [rdi + 8]
0x00000001400180cb: xor      ecx, ecx
0x00000001400180cd: sub      rax, rsi
0x00000001400180d0: cmovae   rcx, rax
0x00000001400180d4: mov      qword ptr [rdi + 8], rcx
0x00000001400180d8: sub      qword ptr [rdi + 0x10], rsi
0x00000001400180dc: add      rsp, 0x28
0x00000001400180e0: pop      rdi
0x00000001400180e1: pop      rsi
0x00000001400180e2: ret      
