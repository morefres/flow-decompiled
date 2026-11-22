; instruction-faithful x86-64 fallback for flow.exe rva=0x823c3e-0x823c8f
0x0000000140823c3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140823c43: push     rbp
0x0000000140823c44: push     r15
0x0000000140823c46: push     r14
0x0000000140823c48: push     r12
0x0000000140823c4a: push     rsi
0x0000000140823c4b: push     rdi
0x0000000140823c4c: push     rbx
0x0000000140823c4d: sub      rsp, 0x20
0x0000000140823c51: lea      rbp, [rdx + 0x80]
0x0000000140823c58: cmp      qword ptr [rbp + 0x28], -1
0x0000000140823c5d: je       0x140823c80
0x0000000140823c5f: cmp      qword ptr [rbp + 0x28], 0
0x0000000140823c64: js       0x140823c80
0x0000000140823c66: mov      r8d, 1
0x0000000140823c6c: mov      r9d, 1
0x0000000140823c72: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140823c76: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140823c7a: call     0x14000a0f6
0x0000000140823c7f: nop      
0x0000000140823c80: add      rsp, 0x20
0x0000000140823c84: pop      rbx
0x0000000140823c85: pop      rdi
0x0000000140823c86: pop      rsi
0x0000000140823c87: pop      r12
0x0000000140823c89: pop      r14
0x0000000140823c8b: pop      r15
0x0000000140823c8d: pop      rbp
0x0000000140823c8e: ret      
