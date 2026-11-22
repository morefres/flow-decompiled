; instruction-faithful x86-64 fallback for flow.exe rva=0x823c8f-0x823ce0
0x0000000140823c8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140823c94: push     rbp
0x0000000140823c95: push     r15
0x0000000140823c97: push     r14
0x0000000140823c99: push     r12
0x0000000140823c9b: push     rsi
0x0000000140823c9c: push     rdi
0x0000000140823c9d: push     rbx
0x0000000140823c9e: sub      rsp, 0x20
0x0000000140823ca2: lea      rbp, [rdx + 0x80]
0x0000000140823ca9: cmp      qword ptr [rbp + 0x28], -1
0x0000000140823cae: je       0x140823cd1
0x0000000140823cb0: cmp      qword ptr [rbp + 0x28], 0
0x0000000140823cb5: js       0x140823cd1
0x0000000140823cb7: mov      r8d, 1
0x0000000140823cbd: mov      r9d, 1
0x0000000140823cc3: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140823cc7: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140823ccb: call     0x14000a0f6
0x0000000140823cd0: nop      
0x0000000140823cd1: add      rsp, 0x20
0x0000000140823cd5: pop      rbx
0x0000000140823cd6: pop      rdi
0x0000000140823cd7: pop      rsi
0x0000000140823cd8: pop      r12
0x0000000140823cda: pop      r14
0x0000000140823cdc: pop      r15
0x0000000140823cde: pop      rbp
0x0000000140823cdf: ret      
