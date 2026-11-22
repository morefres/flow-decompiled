; instruction-faithful x86-64 fallback for flow.exe rva=0x644b47-0x644b93
0x0000000140644b47: push     rbp
0x0000000140644b48: sub      rsp, 0x30
0x0000000140644b4c: lea      rbp, [rsp + 0x30]
0x0000000140644b51: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140644b59: test     rcx, rcx
0x0000000140644b5c: je       0x140644b8d
0x0000000140644b5e: mov      rax, rcx
0x0000000140644b61: mov      rcx, qword ptr [rcx]
0x0000000140644b64: mov      qword ptr [rbp - 0x10], rax
0x0000000140644b68: mov      rdx, qword ptr [rax + 8]
0x0000000140644b6c: call     0x140644bbd
0x0000000140644b71: nop      
0x0000000140644b72: call     qword ptr [rip + 0x28cb90]
0x0000000140644b78: mov      rcx, rax
0x0000000140644b7b: xor      edx, edx
0x0000000140644b7d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140644b81: add      rsp, 0x30
0x0000000140644b85: pop      rbp
0x0000000140644b86: jmp      qword ptr [rip + 0x28cb73]
0x0000000140644b8d: add      rsp, 0x30
0x0000000140644b91: pop      rbp
0x0000000140644b92: ret      
