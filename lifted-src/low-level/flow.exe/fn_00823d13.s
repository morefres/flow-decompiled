; instruction-faithful x86-64 fallback for flow.exe rva=0x823d13-0x823d64
0x0000000140823d13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140823d18: push     rbp
0x0000000140823d19: push     r15
0x0000000140823d1b: push     r14
0x0000000140823d1d: push     r12
0x0000000140823d1f: push     rsi
0x0000000140823d20: push     rdi
0x0000000140823d21: push     rbx
0x0000000140823d22: sub      rsp, 0x20
0x0000000140823d26: lea      rbp, [rdx + 0x80]
0x0000000140823d2d: cmp      qword ptr [rbp + 0x30], -1
0x0000000140823d32: je       0x140823d55
0x0000000140823d34: cmp      qword ptr [rbp + 0x30], 0
0x0000000140823d39: js       0x140823d55
0x0000000140823d3b: mov      r8d, 1
0x0000000140823d41: mov      r9d, 1
0x0000000140823d47: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140823d4b: mov      rdx, qword ptr [rbp - 8]
0x0000000140823d4f: call     0x14000a0f6
0x0000000140823d54: nop      
0x0000000140823d55: add      rsp, 0x20
0x0000000140823d59: pop      rbx
0x0000000140823d5a: pop      rdi
0x0000000140823d5b: pop      rsi
0x0000000140823d5c: pop      r12
0x0000000140823d5e: pop      r14
0x0000000140823d60: pop      r15
0x0000000140823d62: pop      rbp
0x0000000140823d63: ret      
