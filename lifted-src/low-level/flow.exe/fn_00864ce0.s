; instruction-faithful x86-64 fallback for flow.exe rva=0x864ce0-0x864d1e
0x0000000140864ce0: push     rsi
0x0000000140864ce1: sub      rsp, 0x20
0x0000000140864ce5: mov      rsi, rcx
0x0000000140864ce8: mov      eax, dword ptr [rcx + 0x10]
0x0000000140864ceb: test     eax, eax
0x0000000140864ced: je       0x140864d0f
0x0000000140864cef: lea      ecx, [rax + 1]
0x0000000140864cf2: lock cmpxchg dword ptr [rsi + 0x10], ecx
0x0000000140864cf7: jne      0x140864ceb
0x0000000140864cf9: mov      rcx, qword ptr [rsi + 8]
0x0000000140864cfd: mov      rax, qword ptr [rcx]
0x0000000140864d00: mov      rax, qword ptr [rax]
0x0000000140864d03: call     qword ptr [rip + 0x6d18f]
0x0000000140864d09: lock dec dword ptr [rsi + 0x10]
0x0000000140864d0d: jmp      0x140864d18
0x0000000140864d0f: mov      qword ptr [r8], 0
0x0000000140864d16: xor      eax, eax
0x0000000140864d18: add      rsp, 0x20
0x0000000140864d1c: pop      rsi
0x0000000140864d1d: ret      
