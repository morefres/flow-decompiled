; instruction-faithful x86-64 fallback for flow.exe rva=0x821d2d-0x821d5c
0x0000000140821d2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140821d32: push     rbp
0x0000000140821d33: push     r14
0x0000000140821d35: push     rsi
0x0000000140821d36: push     rdi
0x0000000140821d37: push     rbx
0x0000000140821d38: sub      rsp, 0x20
0x0000000140821d3c: lea      rbp, [rdx + 0x80]
0x0000000140821d43: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140821d47: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140821d4b: call     0x140660b40
0x0000000140821d50: nop      
0x0000000140821d51: add      rsp, 0x20
0x0000000140821d55: pop      rbx
0x0000000140821d56: pop      rdi
0x0000000140821d57: pop      rsi
0x0000000140821d58: pop      r14
0x0000000140821d5a: pop      rbp
0x0000000140821d5b: ret      
