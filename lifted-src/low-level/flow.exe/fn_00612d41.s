; instruction-faithful x86-64 fallback for flow.exe rva=0x612d41-0x612d95
0x0000000140612d41: push     rsi
0x0000000140612d42: push     rdi
0x0000000140612d43: push     rbx
0x0000000140612d44: sub      rsp, 0x50
0x0000000140612d48: mov      esi, r9d
0x0000000140612d4b: mov      rdi, rcx
0x0000000140612d4e: lea      rbx, [rsp + 0x38]
0x0000000140612d53: mov      rcx, rbx
0x0000000140612d56: call     0x14001c5f0
0x0000000140612d5b: cmp      byte ptr [rbx], 0
0x0000000140612d5e: je       0x140612d64
0x0000000140612d60: xor      eax, eax
0x0000000140612d62: jmp      0x140612d8d
0x0000000140612d64: mov      r8, qword ptr [rsp + 0x40]
0x0000000140612d69: mov      r9, qword ptr [rsp + 0x48]
0x0000000140612d6e: add      r9, r8
0x0000000140612d71: mov      dword ptr [rsp + 0x28], esi
0x0000000140612d75: mov      qword ptr [rsp + 0x20], 0
0x0000000140612d7e: mov      rcx, rdi
0x0000000140612d81: mov      dl, 1
0x0000000140612d83: call     0x14061280a
0x0000000140612d88: test     al, al
0x0000000140612d8a: sete     al
0x0000000140612d8d: add      rsp, 0x50
0x0000000140612d91: pop      rbx
0x0000000140612d92: pop      rdi
0x0000000140612d93: pop      rsi
0x0000000140612d94: ret      
