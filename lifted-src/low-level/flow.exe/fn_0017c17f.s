; instruction-faithful x86-64 fallback for flow.exe rva=0x17c17f-0x17c1b1
0x000000014017c17f: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c184: push     rbp
0x000000014017c185: push     r15
0x000000014017c187: push     r14
0x000000014017c189: push     rsi
0x000000014017c18a: push     rdi
0x000000014017c18b: push     rbx
0x000000014017c18c: sub      rsp, 0x38
0x000000014017c190: lea      rbp, [rdx + 0x80]
0x000000014017c197: lea      rcx, [rbp + 0x460]
0x000000014017c19e: call     0x140038ea9
0x000000014017c1a3: nop      
0x000000014017c1a4: add      rsp, 0x38
0x000000014017c1a8: pop      rbx
0x000000014017c1a9: pop      rdi
0x000000014017c1aa: pop      rsi
0x000000014017c1ab: pop      r14
0x000000014017c1ad: pop      r15
0x000000014017c1af: pop      rbp
0x000000014017c1b0: ret      
