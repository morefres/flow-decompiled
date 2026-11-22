; instruction-faithful x86-64 fallback for flow.exe rva=0x863adb-0x863b52
0x0000000140863adb: push     rbp
0x0000000140863adc: push     rsi
0x0000000140863add: sub      rsp, 0x38
0x0000000140863ae1: lea      rbp, [rsp + 0x30]
0x0000000140863ae6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140863aee: mov      rsi, rcx
0x0000000140863af1: mov      edx, 0x28
0x0000000140863af6: xor      ecx, ecx
0x0000000140863af8: call     0x1407667d0
0x0000000140863afd: test     rax, rax
0x0000000140863b00: je       0x140863b3c
0x0000000140863b02: mov      rcx, rax
0x0000000140863b05: lea      rdx, [rip + 0x32998c]
0x0000000140863b0c: mov      qword ptr [rax], rdx
0x0000000140863b0f: add      rax, 8
0x0000000140863b13: lea      rdx, [rip + 0x3299ae]
0x0000000140863b1a: mov      qword ptr [rcx + 8], rdx
0x0000000140863b1e: mov      qword ptr [rcx + 0x10], rsi
0x0000000140863b22: lea      rdx, [rip + 0x295437]
0x0000000140863b29: mov      qword ptr [rcx + 0x18], rdx
0x0000000140863b2d: mov      qword ptr [rcx + 0x20], 1
0x0000000140863b35: add      rsp, 0x38
0x0000000140863b39: pop      rsi
0x0000000140863b3a: pop      rbp
0x0000000140863b3b: ret      
0x0000000140863b3c: mov      qword ptr [rbp - 8], rsi
0x0000000140863b40: mov      ecx, 8
0x0000000140863b45: mov      edx, 0x28
0x0000000140863b4a: call     0x1408ad83e
0x0000000140863b4f: nop      
0x0000000140863b50: ud2      
