; instruction-faithful x86-64 fallback for flow.exe rva=0x25acf7-0x25ad79
0x000000014025acf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014025acfc: push     rbp
0x000000014025acfd: push     r15
0x000000014025acff: push     r14
0x000000014025ad01: push     r13
0x000000014025ad03: push     r12
0x000000014025ad05: push     rsi
0x000000014025ad06: push     rdi
0x000000014025ad07: push     rbx
0x000000014025ad08: sub      rsp, 0x28
0x000000014025ad0c: lea      rbp, [rdx + 0x80]
0x000000014025ad13: cmp      qword ptr [rbp + 0x2d8], -1
0x000000014025ad1b: jne      0x14025ad2e
0x000000014025ad1d: add      rsp, 0x28
0x000000014025ad21: pop      rbx
0x000000014025ad22: pop      rdi
0x000000014025ad23: pop      rsi
0x000000014025ad24: pop      r12
0x000000014025ad26: pop      r13
0x000000014025ad28: pop      r14
0x000000014025ad2a: pop      r15
0x000000014025ad2c: pop      rbp
0x000000014025ad2d: ret      
0x000000014025ad2e: test     byte ptr [rbp + 0x2c0], 1
0x000000014025ad35: je       0x14025ad68
0x000000014025ad37: mov      r8d, 1
0x000000014025ad3d: mov      r9d, 1
0x000000014025ad43: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014025ad4a: mov      rdx, qword ptr [rbp + 0x260]
0x000000014025ad51: call     0x14000a0f6
0x000000014025ad56: nop      
0x000000014025ad57: add      rsp, 0x28
0x000000014025ad5b: pop      rbx
0x000000014025ad5c: pop      rdi
0x000000014025ad5d: pop      rsi
0x000000014025ad5e: pop      r12
0x000000014025ad60: pop      r13
0x000000014025ad62: pop      r14
0x000000014025ad64: pop      r15
0x000000014025ad66: pop      rbp
0x000000014025ad67: ret      
0x000000014025ad68: add      rsp, 0x28
0x000000014025ad6c: pop      rbx
0x000000014025ad6d: pop      rdi
0x000000014025ad6e: pop      rsi
0x000000014025ad6f: pop      r12
0x000000014025ad71: pop      r13
0x000000014025ad73: pop      r14
0x000000014025ad75: pop      r15
0x000000014025ad77: pop      rbp
0x000000014025ad78: ret      
