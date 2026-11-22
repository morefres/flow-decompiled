; instruction-faithful x86-64 fallback for flow.exe rva=0x505a88-0x505ad2
0x0000000140505a88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140505a8d: push     rbp
0x0000000140505a8e: push     rsi
0x0000000140505a8f: push     rdi
0x0000000140505a90: push     rbx
0x0000000140505a91: sub      rsp, 0x28
0x0000000140505a95: lea      rbp, [rdx + 0x80]
0x0000000140505a9c: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140505aa3: test     rax, rax
0x0000000140505aa6: je       0x140505abf
0x0000000140505aa8: test     byte ptr [rbp + 0x1df], 1
0x0000000140505aaf: jne      0x140505abf
0x0000000140505ab1: mov      rcx, rax
0x0000000140505ab4: lock dec qword ptr [rax]
0x0000000140505ab8: jne      0x140505abf
0x0000000140505aba: call     0x14064c2e6
0x0000000140505abf: lea      rcx, [rbp - 0x60]
0x0000000140505ac3: call     0x140037677
0x0000000140505ac8: nop      
0x0000000140505ac9: add      rsp, 0x28
0x0000000140505acd: pop      rbx
0x0000000140505ace: pop      rdi
0x0000000140505acf: pop      rsi
0x0000000140505ad0: pop      rbp
0x0000000140505ad1: ret      
