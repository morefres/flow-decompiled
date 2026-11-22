; instruction-faithful x86-64 fallback for flow.exe rva=0x243b25-0x243b79
0x0000000140243b25: push     rbp
0x0000000140243b26: push     rsi
0x0000000140243b27: sub      rsp, 0x38
0x0000000140243b2b: lea      rbp, [rsp + 0x30]
0x0000000140243b30: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140243b38: mov      qword ptr [rbp - 8], rcx
0x0000000140243b3c: add      rcx, 0x10
0x0000000140243b40: call     0x140243bb7
0x0000000140243b45: nop      
0x0000000140243b46: mov      rsi, qword ptr [rbp - 8]
0x0000000140243b4a: cmp      rsi, -1
0x0000000140243b4e: je       0x140243b72
0x0000000140243b50: lock dec qword ptr [rsi + 8]
0x0000000140243b55: jne      0x140243b72
0x0000000140243b57: call     qword ptr [rip + 0x68dbab]
0x0000000140243b5d: mov      rcx, rax
0x0000000140243b60: xor      edx, edx
0x0000000140243b62: mov      r8, rsi
0x0000000140243b65: add      rsp, 0x38
0x0000000140243b69: pop      rsi
0x0000000140243b6a: pop      rbp
0x0000000140243b6b: jmp      qword ptr [rip + 0x68db8e]
0x0000000140243b72: add      rsp, 0x38
0x0000000140243b76: pop      rsi
0x0000000140243b77: pop      rbp
0x0000000140243b78: ret      
