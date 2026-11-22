; instruction-faithful x86-64 fallback for flow.exe rva=0x267f75-0x267faa
0x0000000140267f75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267f7a: push     rbp
0x0000000140267f7b: push     r15
0x0000000140267f7d: push     r14
0x0000000140267f7f: push     rsi
0x0000000140267f80: push     rdi
0x0000000140267f81: push     rbx
0x0000000140267f82: sub      rsp, 0x28
0x0000000140267f86: lea      rbp, [rdx + 0x80]
0x0000000140267f8d: cmp      byte ptr [rbp + 0x4e], 0
0x0000000140267f91: je       0x140267f9d
0x0000000140267f93: lea      rcx, [rbp - 0x30]
0x0000000140267f97: call     0x1400e4242
0x0000000140267f9c: nop      
0x0000000140267f9d: add      rsp, 0x28
0x0000000140267fa1: pop      rbx
0x0000000140267fa2: pop      rdi
0x0000000140267fa3: pop      rsi
0x0000000140267fa4: pop      r14
0x0000000140267fa6: pop      r15
0x0000000140267fa8: pop      rbp
0x0000000140267fa9: ret      
