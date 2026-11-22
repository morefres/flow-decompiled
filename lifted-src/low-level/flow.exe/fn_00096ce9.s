; instruction-faithful x86-64 fallback for flow.exe rva=0x96ce9-0x96d36
0x0000000140096ce9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096cee: push     rbp
0x0000000140096cef: push     r15
0x0000000140096cf1: push     r14
0x0000000140096cf3: push     r13
0x0000000140096cf5: push     r12
0x0000000140096cf7: push     rsi
0x0000000140096cf8: push     rdi
0x0000000140096cf9: push     rbx
0x0000000140096cfa: sub      rsp, 0x48
0x0000000140096cfe: lea      rbp, [rdx + 0x80]
0x0000000140096d05: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096d0c: mov      rcx, qword ptr [rax + 0x190]
0x0000000140096d13: test     rcx, rcx
0x0000000140096d16: je       0x140096d25
0x0000000140096d18: mov      rdx, qword ptr [rax + 0x198]
0x0000000140096d1f: call     0x14003668a
0x0000000140096d24: nop      
0x0000000140096d25: add      rsp, 0x48
0x0000000140096d29: pop      rbx
0x0000000140096d2a: pop      rdi
0x0000000140096d2b: pop      rsi
0x0000000140096d2c: pop      r12
0x0000000140096d2e: pop      r13
0x0000000140096d30: pop      r14
0x0000000140096d32: pop      r15
0x0000000140096d34: pop      rbp
0x0000000140096d35: ret      
