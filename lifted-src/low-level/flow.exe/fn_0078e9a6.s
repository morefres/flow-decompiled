; instruction-faithful x86-64 fallback for flow.exe rva=0x78e9a6-0x78e9fc
0x000000014078e9a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014078e9ab: push     rbp
0x000000014078e9ac: push     r15
0x000000014078e9ae: push     r14
0x000000014078e9b0: push     r13
0x000000014078e9b2: push     r12
0x000000014078e9b4: push     rsi
0x000000014078e9b5: push     rdi
0x000000014078e9b6: push     rbx
0x000000014078e9b7: sub      rsp, 0x38
0x000000014078e9bb: lea      rbp, [rdx + 0x80]
0x000000014078e9c2: cmp      byte ptr [rbp + 0xbd], 0
0x000000014078e9c9: je       0x14078e9eb
0x000000014078e9cb: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014078e9d2: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014078e9d9: mov      r8d, 8
0x000000014078e9df: mov      r9d, 0x68
0x000000014078e9e5: call     0x14000a0f6
0x000000014078e9ea: nop      
0x000000014078e9eb: add      rsp, 0x38
0x000000014078e9ef: pop      rbx
0x000000014078e9f0: pop      rdi
0x000000014078e9f1: pop      rsi
0x000000014078e9f2: pop      r12
0x000000014078e9f4: pop      r13
0x000000014078e9f6: pop      r14
0x000000014078e9f8: pop      r15
0x000000014078e9fa: pop      rbp
0x000000014078e9fb: ret      
