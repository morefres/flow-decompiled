; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf70-0x6d04e
0x000000014006cf70: push     rsi
0x000000014006cf71: sub      rsp, 0x20
0x000000014006cf75: mov      rsi, rcx
0x000000014006cf78: mov      rcx, qword ptr [rcx]
0x000000014006cf7b: xor      eax, eax
0x000000014006cf7d: movabs   rdx, 0x8000000000000026
0x000000014006cf87: sub      rcx, rdx
0x000000014006cf8a: cmovae   rax, rcx
0x000000014006cf8e: cmp      rax, 9
0x000000014006cf92: ja       0x14006d048
0x000000014006cf98: lea      rcx, [rip + 0xb2eb05]
0x000000014006cf9f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014006cfa3: add      rax, rcx
0x000000014006cfa6: jmp      rax
0x000000014006cfa8: mov      rcx, qword ptr [rsi + 8]
0x000000014006cfac: mov      rdx, qword ptr [rsi + 0x10]
0x000000014006cfb0: jmp      0x14006cfd9
0x000000014006cfb2: mov      rcx, qword ptr [rsi + 8]
0x000000014006cfb6: mov      rdx, qword ptr [rsi + 0x10]
0x000000014006cfba: mov      r8d, 1
0x000000014006cfc0: mov      r9d, 1
0x000000014006cfc6: call     0x14000a0f6
0x000000014006cfcb: mov      rcx, qword ptr [rsi + 0x20]
0x000000014006cfcf: cmp      rcx, -1
0x000000014006cfd3: je       0x14006d048
0x000000014006cfd5: mov      rdx, qword ptr [rsi + 0x28]
0x000000014006cfd9: mov      r8d, 1
0x000000014006cfdf: mov      r9d, 1
0x000000014006cfe5: add      rsp, 0x20
0x000000014006cfe9: pop      rsi
0x000000014006cfea: jmp      0x14000a0f6
0x000000014006cfef: add      rsi, 8
0x000000014006cff3: mov      rcx, rsi
0x000000014006cff6: add      rsp, 0x20
0x000000014006cffa: pop      rsi
0x000000014006cffb: jmp      0x140035ee0
0x000000014006d000: mov      rcx, rsi
0x000000014006d003: add      rsp, 0x20
0x000000014006d007: pop      rsi
0x000000014006d008: jmp      0x140037500
0x000000014006d00d: mov      rcx, qword ptr [rsi + 8]
0x000000014006d011: mov      eax, ecx
0x000000014006d013: and      eax, 3
0x000000014006d016: lea      edx, [rax - 2]
0x000000014006d019: cmp      edx, 2
0x000000014006d01c: jb       0x14006d048
0x000000014006d01e: test     rax, rax
0x000000014006d021: je       0x14006d048
0x000000014006d023: mov      rax, qword ptr [rcx + 0x17]
0x000000014006d027: dec      rcx
0x000000014006d02a: jmp      0x14006d03c
0x000000014006d02c: mov      rcx, qword ptr [rsi + 8]
0x000000014006d030: test     rcx, rcx
0x000000014006d033: je       0x14006d048
0x000000014006d035: mov      rax, qword ptr [rcx]
0x000000014006d038: mov      rax, qword ptr [rax + 0x10]
0x000000014006d03c: add      rsp, 0x20
0x000000014006d040: pop      rsi
0x000000014006d041: jmp      qword ptr [rip + 0x864e50]
0x000000014006d048: add      rsp, 0x20
0x000000014006d04c: pop      rsi
0x000000014006d04d: ret      
