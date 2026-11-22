; instruction-faithful x86-64 fallback for flow.exe rva=0x9fbdf-0x9fc27
0x000000014009fbdf: mov      qword ptr [rsp + 0x10], rdx
0x000000014009fbe4: push     rbp
0x000000014009fbe5: push     r14
0x000000014009fbe7: push     rsi
0x000000014009fbe8: push     rdi
0x000000014009fbe9: push     rbx
0x000000014009fbea: sub      rsp, 0x20
0x000000014009fbee: lea      rbp, [rdx + 0x70]
0x000000014009fbf2: mov      rcx, qword ptr [rbp - 0x18]
0x000000014009fbf6: mov      rax, qword ptr [rcx]
0x000000014009fbf9: mov      rax, qword ptr [rax + 0x10]
0x000000014009fbfd: call     qword ptr [rip + 0x832295]
0x000000014009fc03: cmp      qword ptr [rbp - 0x10], 0
0x000000014009fc08: je       0x14009fc1c
0x000000014009fc0a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009fc0e: mov      rax, qword ptr [rcx]
0x000000014009fc11: mov      rax, qword ptr [rax + 0x10]
0x000000014009fc15: call     qword ptr [rip + 0x83227d]
0x000000014009fc1b: nop      
0x000000014009fc1c: add      rsp, 0x20
0x000000014009fc20: pop      rbx
0x000000014009fc21: pop      rdi
0x000000014009fc22: pop      rsi
0x000000014009fc23: pop      r14
0x000000014009fc25: pop      rbp
0x000000014009fc26: ret      
