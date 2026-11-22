; instruction-faithful x86-64 fallback for flow.exe rva=0x13d027-0x13d062
0x000000014013d027: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d02c: push     rbp
0x000000014013d02d: push     r15
0x000000014013d02f: push     r14
0x000000014013d031: push     r13
0x000000014013d033: push     r12
0x000000014013d035: push     rsi
0x000000014013d036: push     rdi
0x000000014013d037: push     rbx
0x000000014013d038: sub      rsp, 0x38
0x000000014013d03c: lea      rbp, [rdx + 0x80]
0x000000014013d043: mov      rax, qword ptr [rbp + 0x930]
0x000000014013d04a: mov      byte ptr [rax + 0x1c80], 2
0x000000014013d051: add      rsp, 0x38
0x000000014013d055: pop      rbx
0x000000014013d056: pop      rdi
0x000000014013d057: pop      rsi
0x000000014013d058: pop      r12
0x000000014013d05a: pop      r13
0x000000014013d05c: pop      r14
0x000000014013d05e: pop      r15
0x000000014013d060: pop      rbp
0x000000014013d061: ret      
