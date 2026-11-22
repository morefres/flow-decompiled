; instruction-faithful x86-64 fallback for flow.exe rva=0x30c5d8-0x30c60a
0x000000014030c5d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014030c5dd: push     rbp
0x000000014030c5de: push     r15
0x000000014030c5e0: push     r14
0x000000014030c5e2: push     rsi
0x000000014030c5e3: push     rdi
0x000000014030c5e4: push     rbx
0x000000014030c5e5: sub      rsp, 0x38
0x000000014030c5e9: lea      rbp, [rdx + 0x80]
0x000000014030c5f0: mov      rcx, qword ptr [rbp + 0x678]
0x000000014030c5f7: call     0x1402a96ab
0x000000014030c5fc: nop      
0x000000014030c5fd: add      rsp, 0x38
0x000000014030c601: pop      rbx
0x000000014030c602: pop      rdi
0x000000014030c603: pop      rsi
0x000000014030c604: pop      r14
0x000000014030c606: pop      r15
0x000000014030c608: pop      rbp
0x000000014030c609: ret      
