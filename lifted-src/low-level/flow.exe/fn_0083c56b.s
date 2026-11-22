; instruction-faithful x86-64 fallback for flow.exe rva=0x83c56b-0x83c5b8
0x000000014083c56b: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c570: push     rbp
0x000000014083c571: push     r15
0x000000014083c573: push     r14
0x000000014083c575: push     r13
0x000000014083c577: push     r12
0x000000014083c579: push     rsi
0x000000014083c57a: push     rdi
0x000000014083c57b: push     rbx
0x000000014083c57c: sub      rsp, 0x28
0x000000014083c580: lea      rbp, [rdx + 0x80]
0x000000014083c587: mov      rcx, qword ptr [rbp + 0x20]
0x000000014083c58b: cmp      rcx, -1
0x000000014083c58f: je       0x14083c5a7
0x000000014083c591: mov      rdx, qword ptr [rbp + 0x28]
0x000000014083c595: mov      r8d, 1
0x000000014083c59b: mov      r9d, 1
0x000000014083c5a1: call     0x14000a0f6
0x000000014083c5a6: nop      
0x000000014083c5a7: add      rsp, 0x28
0x000000014083c5ab: pop      rbx
0x000000014083c5ac: pop      rdi
0x000000014083c5ad: pop      rsi
0x000000014083c5ae: pop      r12
0x000000014083c5b0: pop      r13
0x000000014083c5b2: pop      r14
0x000000014083c5b4: pop      r15
0x000000014083c5b6: pop      rbp
0x000000014083c5b7: ret      
