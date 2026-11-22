; instruction-faithful x86-64 fallback for flow.exe rva=0x96dde-0x96e2b
0x0000000140096dde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096de3: push     rbp
0x0000000140096de4: push     r15
0x0000000140096de6: push     r14
0x0000000140096de8: push     r13
0x0000000140096dea: push     r12
0x0000000140096dec: push     rsi
0x0000000140096ded: push     rdi
0x0000000140096dee: push     rbx
0x0000000140096def: sub      rsp, 0x48
0x0000000140096df3: lea      rbp, [rdx + 0x80]
0x0000000140096dfa: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096e01: mov      rcx, qword ptr [rax + 0x1c0]
0x0000000140096e08: test     rcx, rcx
0x0000000140096e0b: je       0x140096e1a
0x0000000140096e0d: mov      rdx, qword ptr [rax + 0x1c8]
0x0000000140096e14: call     0x14003668a
0x0000000140096e19: nop      
0x0000000140096e1a: add      rsp, 0x48
0x0000000140096e1e: pop      rbx
0x0000000140096e1f: pop      rdi
0x0000000140096e20: pop      rsi
0x0000000140096e21: pop      r12
0x0000000140096e23: pop      r13
0x0000000140096e25: pop      r14
0x0000000140096e27: pop      r15
0x0000000140096e29: pop      rbp
0x0000000140096e2a: ret      
