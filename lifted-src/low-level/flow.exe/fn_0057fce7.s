; instruction-faithful x86-64 fallback for flow.exe rva=0x57fce7-0x57fd33
0x000000014057fce7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fcec: push     rbp
0x000000014057fced: push     r15
0x000000014057fcef: push     r14
0x000000014057fcf1: push     r13
0x000000014057fcf3: push     r12
0x000000014057fcf5: push     rsi
0x000000014057fcf6: push     rdi
0x000000014057fcf7: push     rbx
0x000000014057fcf8: sub      rsp, 0x38
0x000000014057fcfc: lea      rbp, [rdx + 0x80]
0x000000014057fd03: cmp      byte ptr [rbp + 0x8cb], 0
0x000000014057fd0a: je       0x14057fd18
0x000000014057fd0c: lea      rcx, [rbp + 0x1d0]
0x000000014057fd13: call     0x140046ef1
0x000000014057fd18: lea      rcx, [rbp - 0x30]
0x000000014057fd1c: call     0x140038cc4
0x000000014057fd21: nop      
0x000000014057fd22: add      rsp, 0x38
0x000000014057fd26: pop      rbx
0x000000014057fd27: pop      rdi
0x000000014057fd28: pop      rsi
0x000000014057fd29: pop      r12
0x000000014057fd2b: pop      r13
0x000000014057fd2d: pop      r14
0x000000014057fd2f: pop      r15
0x000000014057fd31: pop      rbp
0x000000014057fd32: ret      
