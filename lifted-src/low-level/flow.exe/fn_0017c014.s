; instruction-faithful x86-64 fallback for flow.exe rva=0x17c014-0x17c046
0x000000014017c014: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c019: push     rbp
0x000000014017c01a: push     r15
0x000000014017c01c: push     r14
0x000000014017c01e: push     rsi
0x000000014017c01f: push     rdi
0x000000014017c020: push     rbx
0x000000014017c021: sub      rsp, 0x38
0x000000014017c025: lea      rbp, [rdx + 0x80]
0x000000014017c02c: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014017c033: call     0x1401a0c2b
0x000000014017c038: nop      
0x000000014017c039: add      rsp, 0x38
0x000000014017c03d: pop      rbx
0x000000014017c03e: pop      rdi
0x000000014017c03f: pop      rsi
0x000000014017c040: pop      r14
0x000000014017c042: pop      r15
0x000000014017c044: pop      rbp
0x000000014017c045: ret      
