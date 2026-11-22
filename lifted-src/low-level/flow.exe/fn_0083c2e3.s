; instruction-faithful x86-64 fallback for flow.exe rva=0x83c2e3-0x83c331
0x000000014083c2e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c2e8: push     rbp
0x000000014083c2e9: push     r15
0x000000014083c2eb: push     r14
0x000000014083c2ed: push     r13
0x000000014083c2ef: push     r12
0x000000014083c2f1: push     rsi
0x000000014083c2f2: push     rdi
0x000000014083c2f3: push     rbx
0x000000014083c2f4: sub      rsp, 0x28
0x000000014083c2f8: lea      rbp, [rdx + 0x80]
0x000000014083c2ff: cmp      qword ptr [rbp + 0x48], 0
0x000000014083c304: js       0x14083c320
0x000000014083c306: mov      r8d, 1
0x000000014083c30c: mov      r9d, 1
0x000000014083c312: mov      rcx, qword ptr [rbp + 0x48]
0x000000014083c316: mov      rdx, qword ptr [rbp + 0x40]
0x000000014083c31a: call     0x14000a0f6
0x000000014083c31f: nop      
0x000000014083c320: add      rsp, 0x28
0x000000014083c324: pop      rbx
0x000000014083c325: pop      rdi
0x000000014083c326: pop      rsi
0x000000014083c327: pop      r12
0x000000014083c329: pop      r13
0x000000014083c32b: pop      r14
0x000000014083c32d: pop      r15
0x000000014083c32f: pop      rbp
0x000000014083c330: ret      
