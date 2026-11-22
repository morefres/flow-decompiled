; instruction-faithful x86-64 fallback for flow.exe rva=0x19ad02-0x19ad3c
0x000000014019ad02: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ad07: push     rbp
0x000000014019ad08: push     r15
0x000000014019ad0a: push     r14
0x000000014019ad0c: push     r13
0x000000014019ad0e: push     r12
0x000000014019ad10: push     rsi
0x000000014019ad11: push     rdi
0x000000014019ad12: push     rbx
0x000000014019ad13: sub      rsp, 0x38
0x000000014019ad17: lea      rbp, [rdx + 0x80]
0x000000014019ad1e: mov      rcx, qword ptr [rbp + 0x750]
0x000000014019ad25: call     0x140199d29
0x000000014019ad2a: nop      
0x000000014019ad2b: add      rsp, 0x38
0x000000014019ad2f: pop      rbx
0x000000014019ad30: pop      rdi
0x000000014019ad31: pop      rsi
0x000000014019ad32: pop      r12
0x000000014019ad34: pop      r13
0x000000014019ad36: pop      r14
0x000000014019ad38: pop      r15
0x000000014019ad3a: pop      rbp
0x000000014019ad3b: ret      
