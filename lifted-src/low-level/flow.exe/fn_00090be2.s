; instruction-faithful x86-64 fallback for flow.exe rva=0x90be2-0x90c32
0x0000000140090be2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090be7: push     rbp
0x0000000140090be8: push     rsi
0x0000000140090be9: push     rdi
0x0000000140090bea: push     rbx
0x0000000140090beb: sub      rsp, 0x28
0x0000000140090bef: lea      rbp, [rdx + 0x80]
0x0000000140090bf6: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140090bfd: test     rcx, rcx
0x0000000140090c00: je       0x140090c0f
0x0000000140090c02: mov      rax, qword ptr [rcx]
0x0000000140090c05: mov      rax, qword ptr [rax + 0x10]
0x0000000140090c09: call     qword ptr [rip + 0x841289]
0x0000000140090c0f: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140090c16: test     rcx, rcx
0x0000000140090c19: je       0x140090c29
0x0000000140090c1b: mov      rax, qword ptr [rcx]
0x0000000140090c1e: mov      rax, qword ptr [rax + 0x10]
0x0000000140090c22: call     qword ptr [rip + 0x841270]
0x0000000140090c28: nop      
0x0000000140090c29: add      rsp, 0x28
0x0000000140090c2d: pop      rbx
0x0000000140090c2e: pop      rdi
0x0000000140090c2f: pop      rsi
0x0000000140090c30: pop      rbp
0x0000000140090c31: ret      
