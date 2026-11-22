; instruction-faithful x86-64 fallback for flow.exe rva=0x20c9e2-0x20ca1c
0x000000014020c9e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014020c9e7: push     rbp
0x000000014020c9e8: push     r15
0x000000014020c9ea: push     r14
0x000000014020c9ec: push     r13
0x000000014020c9ee: push     r12
0x000000014020c9f0: push     rsi
0x000000014020c9f1: push     rdi
0x000000014020c9f2: push     rbx
0x000000014020c9f3: sub      rsp, 0x38
0x000000014020c9f7: lea      rbp, [rdx + 0x80]
0x000000014020c9fe: mov      rcx, qword ptr [rbp + 0x568]
0x000000014020ca05: call     0x140207fab
0x000000014020ca0a: nop      
0x000000014020ca0b: add      rsp, 0x38
0x000000014020ca0f: pop      rbx
0x000000014020ca10: pop      rdi
0x000000014020ca11: pop      rsi
0x000000014020ca12: pop      r12
0x000000014020ca14: pop      r13
0x000000014020ca16: pop      r14
0x000000014020ca18: pop      r15
0x000000014020ca1a: pop      rbp
0x000000014020ca1b: ret      
