; instruction-faithful x86-64 fallback for flow.exe rva=0x24dd90-0x24de82
0x000000014024dd90: push     rbp
0x000000014024dd91: push     rsi
0x000000014024dd92: sub      rsp, 0x148
0x000000014024dd99: lea      rbp, [rsp + 0x80]
0x000000014024dda1: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x000000014024ddac: mov      rsi, rcx
0x000000014024ddaf: call     0x140808a33
0x000000014024ddb4: test     dl, 1
0x000000014024ddb7: mov      qword ptr [rbp + 0xa8], rsi
0x000000014024ddbe: je       0x14024dde7
0x000000014024ddc0: mov      byte ptr [rbp + 0xb7], al
0x000000014024ddc6: lea      rcx, [rsi + 0x20]
0x000000014024ddca: lea      rdx, [rbp - 0x58]
0x000000014024ddce: mov      dword ptr [rdx], 2
0x000000014024ddd4: call     0x14024e2da
0x000000014024ddd9: nop      
0x000000014024ddda: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014024dde1: mov      al, byte ptr [rbp + 0xb7]
0x000000014024dde7: test     al, 1
0x000000014024dde9: je       0x14024de22
0x000000014024ddeb: mov      rax, qword ptr [rsi + 0x138]
0x000000014024ddf2: test     rax, rax
0x000000014024ddf5: je       0x14024de10
0x000000014024ddf7: mov      rax, qword ptr [rax + 0x18]
0x000000014024ddfb: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014024de02: mov      rcx, qword ptr [rcx + 0x140]
0x000000014024de09: call     qword ptr [rip + 0x684089]
0x000000014024de0f: nop      
0x000000014024de10: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014024de17: mov      qword ptr [rsi + 0x138], 0
0x000000014024de22: mov      rax, 0xffffffffffffffc0
0x000000014024de29: lock xadd qword ptr [rsi], rax
0x000000014024de2e: shr      rax, 6
0x000000014024de32: cmp      rax, 1
0x000000014024de36: je       0x14024de57
0x000000014024de38: test     rax, rax
0x000000014024de3b: jne      0x14024de60
0x000000014024de3d: lea      rcx, [rip + 0x933a8c]
0x000000014024de44: lea      r8, [rip + 0x933aad]
0x000000014024de4b: mov      edx, 0x27
0x000000014024de50: call     0x1408ae860
0x000000014024de55: ud2      
0x000000014024de57: mov      rcx, rsi
0x000000014024de5a: call     0x14024dfd7
0x000000014024de5f: nop      
0x000000014024de60: add      rsp, 0x148
0x000000014024de67: pop      rsi
0x000000014024de68: pop      rbp
0x000000014024de69: ret      
0x000000014024de6a: mov      rcx, qword ptr [rbp + 0x98]
0x000000014024de71: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014024de78: call     0x14003668a
0x000000014024de7d: jmp      0x14024ddda
