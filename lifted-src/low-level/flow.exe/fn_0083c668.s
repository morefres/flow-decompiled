; instruction-faithful x86-64 fallback for flow.exe rva=0x83c668-0x83c6af
0x000000014083c668: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c66d: push     rbp
0x000000014083c66e: push     r15
0x000000014083c670: push     r14
0x000000014083c672: push     r13
0x000000014083c674: push     r12
0x000000014083c676: push     rsi
0x000000014083c677: push     rdi
0x000000014083c678: push     rbx
0x000000014083c679: sub      rsp, 0x28
0x000000014083c67d: lea      rbp, [rdx + 0x80]
0x000000014083c684: mov      rcx, qword ptr [rbp - 0x10]
0x000000014083c688: mov      rdx, qword ptr [rbp - 8]
0x000000014083c68c: mov      r8d, 1
0x000000014083c692: mov      r9d, 1
0x000000014083c698: call     0x14000a0f6
0x000000014083c69d: nop      
0x000000014083c69e: add      rsp, 0x28
0x000000014083c6a2: pop      rbx
0x000000014083c6a3: pop      rdi
0x000000014083c6a4: pop      rsi
0x000000014083c6a5: pop      r12
0x000000014083c6a7: pop      r13
0x000000014083c6a9: pop      r14
0x000000014083c6ab: pop      r15
0x000000014083c6ad: pop      rbp
0x000000014083c6ae: ret      
