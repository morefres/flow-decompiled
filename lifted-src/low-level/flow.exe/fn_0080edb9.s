; instruction-faithful x86-64 fallback for flow.exe rva=0x80edb9-0x80ee11
0x000000014080edb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014080edbe: push     rbp
0x000000014080edbf: push     r15
0x000000014080edc1: push     r14
0x000000014080edc3: push     r13
0x000000014080edc5: push     r12
0x000000014080edc7: push     rsi
0x000000014080edc8: push     rdi
0x000000014080edc9: push     rbx
0x000000014080edca: sub      rsp, 0x38
0x000000014080edce: lea      rbp, [rdx + 0x80]
0x000000014080edd5: cmp      byte ptr [rbp - 1], 0
0x000000014080edd9: je       0x14080ee00
0x000000014080eddb: mov      rax, qword ptr [rbp - 0x10]
0x000000014080eddf: add      eax, -2
0x000000014080ede2: cmp      eax, 2
0x000000014080ede5: jb       0x14080ee00
0x000000014080ede7: cmp      qword ptr [rbp - 0x10], 0
0x000000014080edec: je       0x14080ee00
0x000000014080edee: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080edf2: mov      rax, qword ptr [rcx + 0x17]
0x000000014080edf6: dec      rcx
0x000000014080edf9: call     qword ptr [rip + 0xc3099]
0x000000014080edff: nop      
0x000000014080ee00: add      rsp, 0x38
0x000000014080ee04: pop      rbx
0x000000014080ee05: pop      rdi
0x000000014080ee06: pop      rsi
0x000000014080ee07: pop      r12
0x000000014080ee09: pop      r13
0x000000014080ee0b: pop      r14
0x000000014080ee0d: pop      r15
0x000000014080ee0f: pop      rbp
0x000000014080ee10: ret      
