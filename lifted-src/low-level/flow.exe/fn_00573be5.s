; instruction-faithful x86-64 fallback for flow.exe rva=0x573be5-0x573c1f
0x0000000140573be5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140573bea: push     rbp
0x0000000140573beb: push     rsi
0x0000000140573bec: push     rdi
0x0000000140573bed: push     rbx
0x0000000140573bee: sub      rsp, 0x28
0x0000000140573bf2: lea      rbp, [rdx + 0x80]
0x0000000140573bf9: mov      rax, qword ptr [rbp + 0x48]
0x0000000140573bfd: cmp      qword ptr [rax + 8], 0
0x0000000140573c02: je       0x140573c16
0x0000000140573c04: mov      rax, qword ptr [rbp + 0x48]
0x0000000140573c08: mov      rdx, qword ptr [rax + 0x10]
0x0000000140573c0c: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140573c10: call     0x140005378
0x0000000140573c15: nop      
0x0000000140573c16: add      rsp, 0x28
0x0000000140573c1a: pop      rbx
0x0000000140573c1b: pop      rdi
0x0000000140573c1c: pop      rsi
0x0000000140573c1d: pop      rbp
0x0000000140573c1e: ret      
