; instruction-faithful x86-64 fallback for flow.exe rva=0x636e84-0x636ed9
0x0000000140636e84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140636e89: push     rbp
0x0000000140636e8a: push     r15
0x0000000140636e8c: push     r14
0x0000000140636e8e: push     r13
0x0000000140636e90: push     r12
0x0000000140636e92: push     rsi
0x0000000140636e93: push     rdi
0x0000000140636e94: push     rbx
0x0000000140636e95: sub      rsp, 0x28
0x0000000140636e99: lea      rbp, [rdx + 0x70]
0x0000000140636e9d: cmp      qword ptr [rbp - 8], 0
0x0000000140636ea2: jne      0x140636ec8
0x0000000140636ea4: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140636ea8: mov      eax, ecx
0x0000000140636eaa: and      eax, 3
0x0000000140636ead: lea      edx, [rax - 2]
0x0000000140636eb0: cmp      edx, 2
0x0000000140636eb3: jb       0x140636ec8
0x0000000140636eb5: test     rax, rax
0x0000000140636eb8: je       0x140636ec8
0x0000000140636eba: mov      rax, qword ptr [rcx + 0x17]
0x0000000140636ebe: dec      rcx
0x0000000140636ec1: call     qword ptr [rip + 0x29afd1]
0x0000000140636ec7: nop      
0x0000000140636ec8: add      rsp, 0x28
0x0000000140636ecc: pop      rbx
0x0000000140636ecd: pop      rdi
0x0000000140636ece: pop      rsi
0x0000000140636ecf: pop      r12
0x0000000140636ed1: pop      r13
0x0000000140636ed3: pop      r14
0x0000000140636ed5: pop      r15
0x0000000140636ed7: pop      rbp
0x0000000140636ed8: ret      
