; instruction-faithful x86-64 fallback for flow.exe rva=0x310ede-0x310f2b
0x0000000140310ede: push     rbp
0x0000000140310edf: push     rsi
0x0000000140310ee0: sub      rsp, 0x48
0x0000000140310ee4: lea      rbp, [rsp + 0x40]
0x0000000140310ee9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140310ef1: mov      qword ptr [rbp - 8], rdx
0x0000000140310ef5: mov      qword ptr [rbp - 0x10], 0
0x0000000140310efd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310f01: cmp      qword ptr [rbp - 8], rax
0x0000000140310f05: je       0x140310f24
0x0000000140310f07: inc      rax
0x0000000140310f0a: mov      qword ptr [rbp - 0x10], rax
0x0000000140310f0e: lea      rsi, [rcx + 0x98]
0x0000000140310f15: mov      qword ptr [rbp - 0x18], rsi
0x0000000140310f19: call     0x140310f64
0x0000000140310f1e: nop      
0x0000000140310f1f: mov      rcx, rsi
0x0000000140310f22: jmp      0x140310efd
0x0000000140310f24: add      rsp, 0x48
0x0000000140310f28: pop      rsi
0x0000000140310f29: pop      rbp
0x0000000140310f2a: ret      
