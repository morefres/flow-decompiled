; instruction-faithful x86-64 fallback for flow.exe rva=0x605bbd-0x605c1f
0x0000000140605bbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605bc2: push     rbp
0x0000000140605bc3: push     r15
0x0000000140605bc5: push     r14
0x0000000140605bc7: push     r13
0x0000000140605bc9: push     r12
0x0000000140605bcb: push     rsi
0x0000000140605bcc: push     rdi
0x0000000140605bcd: push     rbx
0x0000000140605bce: sub      rsp, 0x38
0x0000000140605bd2: lea      rbp, [rdx + 0x80]
0x0000000140605bd9: cmp      byte ptr [rbp + 0x2466], 0
0x0000000140605be0: je       0x140605bee
0x0000000140605be2: lea      rcx, [rbp + 0xef0]
0x0000000140605be9: call     0x1405b7f01
0x0000000140605bee: mov      rcx, qword ptr [rbp + 0x2050]
0x0000000140605bf5: mov      rdx, qword ptr [rbp + 0x2058]
0x0000000140605bfc: mov      r8d, 8
0x0000000140605c02: mov      r9d, 0x10
0x0000000140605c08: call     0x14000a0f6
0x0000000140605c0d: nop      
0x0000000140605c0e: add      rsp, 0x38
0x0000000140605c12: pop      rbx
0x0000000140605c13: pop      rdi
0x0000000140605c14: pop      rsi
0x0000000140605c15: pop      r12
0x0000000140605c17: pop      r13
0x0000000140605c19: pop      r14
0x0000000140605c1b: pop      r15
0x0000000140605c1d: pop      rbp
0x0000000140605c1e: ret      
