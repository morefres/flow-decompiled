; instruction-faithful x86-64 fallback for flow.exe rva=0x83c1ab-0x83c1f9
0x000000014083c1ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c1b0: push     rbp
0x000000014083c1b1: push     r15
0x000000014083c1b3: push     r14
0x000000014083c1b5: push     r13
0x000000014083c1b7: push     r12
0x000000014083c1b9: push     rsi
0x000000014083c1ba: push     rdi
0x000000014083c1bb: push     rbx
0x000000014083c1bc: sub      rsp, 0x28
0x000000014083c1c0: lea      rbp, [rdx + 0x80]
0x000000014083c1c7: cmp      qword ptr [rbp + 0x48], 0
0x000000014083c1cc: js       0x14083c1e8
0x000000014083c1ce: mov      r8d, 1
0x000000014083c1d4: mov      r9d, 1
0x000000014083c1da: mov      rcx, qword ptr [rbp + 0x48]
0x000000014083c1de: mov      rdx, qword ptr [rbp + 0x40]
0x000000014083c1e2: call     0x14000a0f6
0x000000014083c1e7: nop      
0x000000014083c1e8: add      rsp, 0x28
0x000000014083c1ec: pop      rbx
0x000000014083c1ed: pop      rdi
0x000000014083c1ee: pop      rsi
0x000000014083c1ef: pop      r12
0x000000014083c1f1: pop      r13
0x000000014083c1f3: pop      r14
0x000000014083c1f5: pop      r15
0x000000014083c1f7: pop      rbp
0x000000014083c1f8: ret      
