; instruction-faithful x86-64 fallback for flow.exe rva=0x72eaaa-0x72eaf6
0x000000014072eaaa: mov      qword ptr [rsp + 0x10], rdx
0x000000014072eaaf: push     rbp
0x000000014072eab0: push     r15
0x000000014072eab2: push     r14
0x000000014072eab4: push     r13
0x000000014072eab6: push     r12
0x000000014072eab8: push     rsi
0x000000014072eab9: push     rdi
0x000000014072eaba: push     rbx
0x000000014072eabb: sub      rsp, 0x38
0x000000014072eabf: lea      rbp, [rdx + 0x80]
0x000000014072eac6: mov      rax, qword ptr [rbp + 0x170]
0x000000014072eacd: cmp      qword ptr [rax + 0x38], -1
0x000000014072ead2: je       0x14072eae5
0x000000014072ead4: mov      rax, qword ptr [rbp + 0x170]
0x000000014072eadb: lea      rcx, [rax + 0x38]
0x000000014072eadf: call     0x1406deff8
0x000000014072eae4: nop      
0x000000014072eae5: add      rsp, 0x38
0x000000014072eae9: pop      rbx
0x000000014072eaea: pop      rdi
0x000000014072eaeb: pop      rsi
0x000000014072eaec: pop      r12
0x000000014072eaee: pop      r13
0x000000014072eaf0: pop      r14
0x000000014072eaf2: pop      r15
0x000000014072eaf4: pop      rbp
0x000000014072eaf5: ret      
