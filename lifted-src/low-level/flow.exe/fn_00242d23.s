; instruction-faithful x86-64 fallback for flow.exe rva=0x242d23-0x242d5d
0x0000000140242d23: push     rsi
0x0000000140242d24: sub      rsp, 0x40
0x0000000140242d28: test     rcx, rcx
0x0000000140242d2b: je       0x140242d4c
0x0000000140242d2d: mov      r8, rdx
0x0000000140242d30: mov      rdx, rcx
0x0000000140242d33: lea      rsi, [rsp + 0x28]
0x0000000140242d38: mov      rcx, rsi
0x0000000140242d3b: call     0x14001c5f0
0x0000000140242d40: cmp      byte ptr [rsi], 0
0x0000000140242d43: jne      0x140242d50
0x0000000140242d45: mov      rax, qword ptr [rsp + 0x30]
0x0000000140242d4a: jmp      0x140242d52
0x0000000140242d4c: xor      eax, eax
0x0000000140242d4e: jmp      0x140242d57
0x0000000140242d50: xor      eax, eax
0x0000000140242d52: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140242d57: add      rsp, 0x40
0x0000000140242d5b: pop      rsi
0x0000000140242d5c: ret      
