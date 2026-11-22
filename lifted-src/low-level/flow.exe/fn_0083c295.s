; instruction-faithful x86-64 fallback for flow.exe rva=0x83c295-0x83c2e3
0x000000014083c295: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c29a: push     rbp
0x000000014083c29b: push     r15
0x000000014083c29d: push     r14
0x000000014083c29f: push     r13
0x000000014083c2a1: push     r12
0x000000014083c2a3: push     rsi
0x000000014083c2a4: push     rdi
0x000000014083c2a5: push     rbx
0x000000014083c2a6: sub      rsp, 0x28
0x000000014083c2aa: lea      rbp, [rdx + 0x80]
0x000000014083c2b1: cmp      qword ptr [rbp + 0x48], 0
0x000000014083c2b6: js       0x14083c2d2
0x000000014083c2b8: mov      r8d, 1
0x000000014083c2be: mov      r9d, 1
0x000000014083c2c4: mov      rcx, qword ptr [rbp + 0x48]
0x000000014083c2c8: mov      rdx, qword ptr [rbp + 0x40]
0x000000014083c2cc: call     0x14000a0f6
0x000000014083c2d1: nop      
0x000000014083c2d2: add      rsp, 0x28
0x000000014083c2d6: pop      rbx
0x000000014083c2d7: pop      rdi
0x000000014083c2d8: pop      rsi
0x000000014083c2d9: pop      r12
0x000000014083c2db: pop      r13
0x000000014083c2dd: pop      r14
0x000000014083c2df: pop      r15
0x000000014083c2e1: pop      rbp
0x000000014083c2e2: ret      
