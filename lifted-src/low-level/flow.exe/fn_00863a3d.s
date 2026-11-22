; instruction-faithful x86-64 fallback for flow.exe rva=0x863a3d-0x863ab4
0x0000000140863a3d: push     rbp
0x0000000140863a3e: push     rsi
0x0000000140863a3f: sub      rsp, 0x38
0x0000000140863a43: lea      rbp, [rsp + 0x30]
0x0000000140863a48: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140863a50: mov      rsi, rcx
0x0000000140863a53: mov      edx, 0x28
0x0000000140863a58: xor      ecx, ecx
0x0000000140863a5a: call     0x1407667d0
0x0000000140863a5f: test     rax, rax
0x0000000140863a62: je       0x140863a9e
0x0000000140863a64: mov      rcx, rax
0x0000000140863a67: lea      rdx, [rip + 0x3298ea]
0x0000000140863a6e: mov      qword ptr [rax], rdx
0x0000000140863a71: add      rax, 8
0x0000000140863a75: lea      rdx, [rip + 0x32990c]
0x0000000140863a7c: mov      qword ptr [rcx + 8], rdx
0x0000000140863a80: mov      qword ptr [rcx + 0x10], rsi
0x0000000140863a84: lea      rdx, [rip + 0x2954fd]
0x0000000140863a8b: mov      qword ptr [rcx + 0x18], rdx
0x0000000140863a8f: mov      qword ptr [rcx + 0x20], 1
0x0000000140863a97: add      rsp, 0x38
0x0000000140863a9b: pop      rsi
0x0000000140863a9c: pop      rbp
0x0000000140863a9d: ret      
0x0000000140863a9e: mov      qword ptr [rbp - 8], rsi
0x0000000140863aa2: mov      ecx, 8
0x0000000140863aa7: mov      edx, 0x28
0x0000000140863aac: call     0x1408ad83e
0x0000000140863ab1: nop      
0x0000000140863ab2: ud2      
