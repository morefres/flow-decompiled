; instruction-faithful x86-64 fallback for flow.exe rva=0xa730-0xa75e
0x000000014000a730: push     rsi
0x000000014000a731: sub      rsp, 0x20
0x000000014000a735: mov      rsi, rdx
0x000000014000a738: mov      rax, qword ptr [rcx]
0x000000014000a73b: mov      rax, qword ptr [rax + 8]
0x000000014000a73f: call     qword ptr [rip + 0x8c7753]
0x000000014000a745: mov      r8, qword ptr [rdx + 0x20]
0x000000014000a749: mov      rcx, rax
0x000000014000a74c: mov      rdx, rsi
0x000000014000a74f: mov      rax, r8
0x000000014000a752: add      rsp, 0x20
0x000000014000a756: pop      rsi
0x000000014000a757: jmp      qword ptr [rip + 0x8c773a]
