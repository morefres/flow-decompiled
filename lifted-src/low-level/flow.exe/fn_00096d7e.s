; instruction-faithful x86-64 fallback for flow.exe rva=0x96d7e-0x96dde
0x0000000140096d7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096d83: push     rbp
0x0000000140096d84: push     r15
0x0000000140096d86: push     r14
0x0000000140096d88: push     r13
0x0000000140096d8a: push     r12
0x0000000140096d8c: push     rsi
0x0000000140096d8d: push     rdi
0x0000000140096d8e: push     rbx
0x0000000140096d8f: sub      rsp, 0x48
0x0000000140096d93: lea      rbp, [rdx + 0x80]
0x0000000140096d9a: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096da1: mov      rax, qword ptr [rax + 0x1b0]
0x0000000140096da8: test     rax, rax
0x0000000140096dab: je       0x140096dcd
0x0000000140096dad: dec      qword ptr [rax]
0x0000000140096db0: jne      0x140096dcd
0x0000000140096db2: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096db9: mov      rcx, qword ptr [rax + 0x1b0]
0x0000000140096dc0: mov      rdx, qword ptr [rax + 0x1b8]
0x0000000140096dc7: call     0x1408688be
0x0000000140096dcc: nop      
0x0000000140096dcd: add      rsp, 0x48
0x0000000140096dd1: pop      rbx
0x0000000140096dd2: pop      rdi
0x0000000140096dd3: pop      rsi
0x0000000140096dd4: pop      r12
0x0000000140096dd6: pop      r13
0x0000000140096dd8: pop      r14
0x0000000140096dda: pop      r15
0x0000000140096ddc: pop      rbp
0x0000000140096ddd: ret      
