; instruction-faithful x86-64 fallback for flow.exe rva=0x32dfcc-0x32e025
0x000000014032dfcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014032dfd1: push     rbp
0x000000014032dfd2: push     r15
0x000000014032dfd4: push     r14
0x000000014032dfd6: push     r13
0x000000014032dfd8: push     r12
0x000000014032dfda: push     rsi
0x000000014032dfdb: push     rdi
0x000000014032dfdc: push     rbx
0x000000014032dfdd: sub      rsp, 0x28
0x000000014032dfe1: lea      rbp, [rdx + 0x80]
0x000000014032dfe8: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014032dfef: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014032dff6: mov      r8d, 1
0x000000014032dffc: mov      r9d, 1
0x000000014032e002: call     0x14000a0f6
0x000000014032e007: lea      rcx, [rbp + 0xd0]
0x000000014032e00e: call     0x1400b2490
0x000000014032e013: nop      
0x000000014032e014: add      rsp, 0x28
0x000000014032e018: pop      rbx
0x000000014032e019: pop      rdi
0x000000014032e01a: pop      rsi
0x000000014032e01b: pop      r12
0x000000014032e01d: pop      r13
0x000000014032e01f: pop      r14
0x000000014032e021: pop      r15
0x000000014032e023: pop      rbp
0x000000014032e024: ret      
