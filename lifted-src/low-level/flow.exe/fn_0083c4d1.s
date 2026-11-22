; instruction-faithful x86-64 fallback for flow.exe rva=0x83c4d1-0x83c51e
0x000000014083c4d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c4d6: push     rbp
0x000000014083c4d7: push     r15
0x000000014083c4d9: push     r14
0x000000014083c4db: push     r13
0x000000014083c4dd: push     r12
0x000000014083c4df: push     rsi
0x000000014083c4e0: push     rdi
0x000000014083c4e1: push     rbx
0x000000014083c4e2: sub      rsp, 0x28
0x000000014083c4e6: lea      rbp, [rdx + 0x80]
0x000000014083c4ed: mov      rcx, qword ptr [rbp + 0x20]
0x000000014083c4f1: cmp      rcx, -1
0x000000014083c4f5: je       0x14083c50d
0x000000014083c4f7: mov      rdx, qword ptr [rbp + 0x28]
0x000000014083c4fb: mov      r8d, 1
0x000000014083c501: mov      r9d, 1
0x000000014083c507: call     0x14000a0f6
0x000000014083c50c: nop      
0x000000014083c50d: add      rsp, 0x28
0x000000014083c511: pop      rbx
0x000000014083c512: pop      rdi
0x000000014083c513: pop      rsi
0x000000014083c514: pop      r12
0x000000014083c516: pop      r13
0x000000014083c518: pop      r14
0x000000014083c51a: pop      r15
0x000000014083c51c: pop      rbp
0x000000014083c51d: ret      
