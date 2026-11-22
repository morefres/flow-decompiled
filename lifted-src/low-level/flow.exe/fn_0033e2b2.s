; instruction-faithful x86-64 fallback for flow.exe rva=0x33e2b2-0x33e2ff
0x000000014033e2b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014033e2b7: push     rbp
0x000000014033e2b8: push     r15
0x000000014033e2ba: push     r14
0x000000014033e2bc: push     r13
0x000000014033e2be: push     r12
0x000000014033e2c0: push     rsi
0x000000014033e2c1: push     rdi
0x000000014033e2c2: push     rbx
0x000000014033e2c3: sub      rsp, 0x38
0x000000014033e2c7: lea      rbp, [rdx + 0x80]
0x000000014033e2ce: cmp      byte ptr [rbp + 0x7e], 0
0x000000014033e2d2: je       0x14033e2ee
0x000000014033e2d4: mov      rcx, qword ptr [rbp + 0x58]
0x000000014033e2d8: mov      rdx, qword ptr [rbp + 0x60]
0x000000014033e2dc: mov      r8d, 1
0x000000014033e2e2: mov      r9d, 1
0x000000014033e2e8: call     0x14000a0f6
0x000000014033e2ed: nop      
0x000000014033e2ee: add      rsp, 0x38
0x000000014033e2f2: pop      rbx
0x000000014033e2f3: pop      rdi
0x000000014033e2f4: pop      rsi
0x000000014033e2f5: pop      r12
0x000000014033e2f7: pop      r13
0x000000014033e2f9: pop      r14
0x000000014033e2fb: pop      r15
0x000000014033e2fd: pop      rbp
0x000000014033e2fe: ret      
