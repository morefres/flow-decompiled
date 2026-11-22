; instruction-faithful x86-64 fallback for flow.exe rva=0x863b79-0x863bf0
0x0000000140863b79: push     rbp
0x0000000140863b7a: push     rsi
0x0000000140863b7b: sub      rsp, 0x38
0x0000000140863b7f: lea      rbp, [rsp + 0x30]
0x0000000140863b84: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140863b8c: mov      rsi, rcx
0x0000000140863b8f: mov      edx, 0x28
0x0000000140863b94: xor      ecx, ecx
0x0000000140863b96: call     0x1407667d0
0x0000000140863b9b: test     rax, rax
0x0000000140863b9e: je       0x140863bda
0x0000000140863ba0: mov      rcx, rax
0x0000000140863ba3: lea      rdx, [rip + 0x32993e]
0x0000000140863baa: mov      qword ptr [rax], rdx
0x0000000140863bad: add      rax, 8
0x0000000140863bb1: lea      rdx, [rip + 0x329960]
0x0000000140863bb8: mov      qword ptr [rcx + 8], rdx
0x0000000140863bbc: mov      qword ptr [rcx + 0x10], rsi
0x0000000140863bc0: lea      rdx, [rip + 0x295489]
0x0000000140863bc7: mov      qword ptr [rcx + 0x18], rdx
0x0000000140863bcb: mov      qword ptr [rcx + 0x20], 1
0x0000000140863bd3: add      rsp, 0x38
0x0000000140863bd7: pop      rsi
0x0000000140863bd8: pop      rbp
0x0000000140863bd9: ret      
0x0000000140863bda: mov      qword ptr [rbp - 8], rsi
0x0000000140863bde: mov      ecx, 8
0x0000000140863be3: mov      edx, 0x28
0x0000000140863be8: call     0x1408ad83e
0x0000000140863bed: nop      
0x0000000140863bee: ud2      
