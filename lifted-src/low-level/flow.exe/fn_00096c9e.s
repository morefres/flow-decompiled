; instruction-faithful x86-64 fallback for flow.exe rva=0x96c9e-0x96ce9
0x0000000140096c9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140096ca3: push     rbp
0x0000000140096ca4: push     r15
0x0000000140096ca6: push     r14
0x0000000140096ca8: push     r13
0x0000000140096caa: push     r12
0x0000000140096cac: push     rsi
0x0000000140096cad: push     rdi
0x0000000140096cae: push     rbx
0x0000000140096caf: sub      rsp, 0x48
0x0000000140096cb3: lea      rbp, [rdx + 0x80]
0x0000000140096cba: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096cc1: cmp      qword ptr [rax + 0x180], 0
0x0000000140096cc9: je       0x140096cd8
0x0000000140096ccb: lea      rcx, [rax + 0x180]
0x0000000140096cd2: call     0x1401191d0
0x0000000140096cd7: nop      
0x0000000140096cd8: add      rsp, 0x48
0x0000000140096cdc: pop      rbx
0x0000000140096cdd: pop      rdi
0x0000000140096cde: pop      rsi
0x0000000140096cdf: pop      r12
0x0000000140096ce1: pop      r13
0x0000000140096ce3: pop      r14
0x0000000140096ce5: pop      r15
0x0000000140096ce7: pop      rbp
0x0000000140096ce8: ret      
