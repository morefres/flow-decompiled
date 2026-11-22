; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba48-0x3baca
0x000000014003ba48: mov      qword ptr [rsp + 0x10], rdx
0x000000014003ba4d: push     rbp
0x000000014003ba4e: push     r15
0x000000014003ba50: push     r14
0x000000014003ba52: push     r13
0x000000014003ba54: push     r12
0x000000014003ba56: push     rsi
0x000000014003ba57: push     rdi
0x000000014003ba58: push     rbx
0x000000014003ba59: sub      rsp, 0x38
0x000000014003ba5d: lea      rbp, [rdx + 0x80]
0x000000014003ba64: mov      r8d, 1
0x000000014003ba6a: mov      r9d, 1
0x000000014003ba70: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014003ba77: mov      rdx, qword ptr [rbp + 0x7c0]
0x000000014003ba7e: call     0x14000a0f6
0x000000014003ba83: cmp      qword ptr [rbp + 0x7d8], -1
0x000000014003ba8b: je       0x14003baac
0x000000014003ba8d: mov      r8d, 1
0x000000014003ba93: mov      r9d, 1
0x000000014003ba99: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014003baa0: mov      rdx, qword ptr [rbp + 0x800]
0x000000014003baa7: call     0x14000a0f6
0x000000014003baac: lea      rcx, [rbp + 0x420]
0x000000014003bab3: call     0x140038ea9
0x000000014003bab8: nop      
0x000000014003bab9: add      rsp, 0x38
0x000000014003babd: pop      rbx
0x000000014003babe: pop      rdi
0x000000014003babf: pop      rsi
0x000000014003bac0: pop      r12
0x000000014003bac2: pop      r13
0x000000014003bac4: pop      r14
0x000000014003bac6: pop      r15
0x000000014003bac8: pop      rbp
0x000000014003bac9: ret      
