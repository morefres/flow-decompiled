; instruction-faithful x86-64 fallback for flow.exe rva=0x660b08-0x660b40
0x0000000140660b08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140660b0d: push     rbp
0x0000000140660b0e: push     r15
0x0000000140660b10: push     r14
0x0000000140660b12: push     r13
0x0000000140660b14: push     r12
0x0000000140660b16: push     rsi
0x0000000140660b17: push     rdi
0x0000000140660b18: push     rbx
0x0000000140660b19: sub      rsp, 0x28
0x0000000140660b1d: lea      rbp, [rdx + 0x70]
0x0000000140660b21: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140660b25: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140660b29: call     0x140660b40
0x0000000140660b2e: nop      
0x0000000140660b2f: add      rsp, 0x28
0x0000000140660b33: pop      rbx
0x0000000140660b34: pop      rdi
0x0000000140660b35: pop      rsi
0x0000000140660b36: pop      r12
0x0000000140660b38: pop      r13
0x0000000140660b3a: pop      r14
0x0000000140660b3c: pop      r15
0x0000000140660b3e: pop      rbp
0x0000000140660b3f: ret      
