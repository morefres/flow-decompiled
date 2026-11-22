; instruction-faithful x86-64 fallback for flow.exe rva=0x35afa4-0x35b018
0x000000014035afa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014035afa9: push     rbp
0x000000014035afaa: push     r15
0x000000014035afac: push     r14
0x000000014035afae: push     r13
0x000000014035afb0: push     r12
0x000000014035afb2: push     rsi
0x000000014035afb3: push     rdi
0x000000014035afb4: push     rbx
0x000000014035afb5: sub      rsp, 0x28
0x000000014035afb9: lea      rbp, [rdx + 0x80]
0x000000014035afc0: mov      r8d, 1
0x000000014035afc6: mov      r9d, 1
0x000000014035afcc: mov      rcx, qword ptr [rbp + 0x838]
0x000000014035afd3: mov      rdx, qword ptr [rbp + 0x900]
0x000000014035afda: call     0x14000a0f6
0x000000014035afdf: cmp      qword ptr [rbp + 0x420], -1
0x000000014035afe7: je       0x14035b007
0x000000014035afe9: lea      rcx, [rbp + 0x420]
0x000000014035aff0: call     0x14029fff1
0x000000014035aff5: nop      
0x000000014035aff6: add      rsp, 0x28
0x000000014035affa: pop      rbx
0x000000014035affb: pop      rdi
0x000000014035affc: pop      rsi
0x000000014035affd: pop      r12
0x000000014035afff: pop      r13
0x000000014035b001: pop      r14
0x000000014035b003: pop      r15
0x000000014035b005: pop      rbp
0x000000014035b006: ret      
0x000000014035b007: add      rsp, 0x28
0x000000014035b00b: pop      rbx
0x000000014035b00c: pop      rdi
0x000000014035b00d: pop      rsi
0x000000014035b00e: pop      r12
0x000000014035b010: pop      r13
0x000000014035b012: pop      r14
0x000000014035b014: pop      r15
0x000000014035b016: pop      rbp
0x000000014035b017: ret      
