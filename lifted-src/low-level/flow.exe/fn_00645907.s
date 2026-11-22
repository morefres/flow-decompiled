; instruction-faithful x86-64 fallback for flow.exe rva=0x645907-0x645954
0x0000000140645907: sub      rsp, 0x28
0x000000014064590b: mov      eax, dword ptr [rdx + 0x18]
0x000000014064590e: mov      r8, qword ptr [rdx]
0x0000000140645911: mov      r9, qword ptr [rdx + 8]
0x0000000140645915: mov      edx, eax
0x0000000140645917: call     qword ptr [rip + 0x28bd83]
0x000000014064591d: test     eax, eax
0x000000014064591f: je       0x140645925
0x0000000140645921: xor      eax, eax
0x0000000140645923: jmp      0x140645946
0x0000000140645925: call     qword ptr [rip + 0x28bb75]
0x000000014064592b: mov      rdx, qword ptr [rip + 0x77be7e]
0x0000000140645932: lea      rcx, [rip + 0x505f0f]
0x0000000140645939: cmp      rdx, rcx
0x000000014064593c: jne      0x14064594b
0x000000014064593e: shl      rax, 0x20
0x0000000140645942: or       rax, 2
0x0000000140645946: add      rsp, 0x28
0x000000014064594a: ret      
0x000000014064594b: mov      qword ptr [rip + 0x77be5e], rcx
0x0000000140645952: jmp      0x14064593e
