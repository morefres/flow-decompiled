; instruction-faithful x86-64 fallback for flow.exe rva=0x143b73-0x143bd3
0x0000000140143b73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143b78: push     rbp
0x0000000140143b79: push     r15
0x0000000140143b7b: push     r14
0x0000000140143b7d: push     r13
0x0000000140143b7f: push     r12
0x0000000140143b81: push     rsi
0x0000000140143b82: push     rdi
0x0000000140143b83: push     rbx
0x0000000140143b84: sub      rsp, 0x38
0x0000000140143b88: lea      rbp, [rdx + 0x80]
0x0000000140143b8f: cmp      qword ptr [rbp + 0x758], -1
0x0000000140143b97: je       0x140143bb8
0x0000000140143b99: mov      r8d, 1
0x0000000140143b9f: mov      r9d, 1
0x0000000140143ba5: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140143bac: mov      rdx, qword ptr [rbp + 0x748]
0x0000000140143bb3: call     0x14000a0f6
0x0000000140143bb8: lea      rcx, [rbp - 0x20]
0x0000000140143bbc: call     0x140038ea9
0x0000000140143bc1: nop      
0x0000000140143bc2: add      rsp, 0x38
0x0000000140143bc6: pop      rbx
0x0000000140143bc7: pop      rdi
0x0000000140143bc8: pop      rsi
0x0000000140143bc9: pop      r12
0x0000000140143bcb: pop      r13
0x0000000140143bcd: pop      r14
0x0000000140143bcf: pop      r15
0x0000000140143bd1: pop      rbp
0x0000000140143bd2: ret      
