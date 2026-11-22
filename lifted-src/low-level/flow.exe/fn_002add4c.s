; instruction-faithful x86-64 fallback for flow.exe rva=0x2add4c-0x2add84
0x00000001402add4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402add51: push     rbp
0x00000001402add52: push     r15
0x00000001402add54: push     r14
0x00000001402add56: push     r13
0x00000001402add58: push     r12
0x00000001402add5a: push     rsi
0x00000001402add5b: push     rdi
0x00000001402add5c: push     rbx
0x00000001402add5d: sub      rsp, 0x38
0x00000001402add61: lea      rbp, [rdx + 0x80]
0x00000001402add68: mov      rax, qword ptr [rbp + 0x278]
0x00000001402add6f: mov      byte ptr [rax + 0x18], 2
0x00000001402add73: add      rsp, 0x38
0x00000001402add77: pop      rbx
0x00000001402add78: pop      rdi
0x00000001402add79: pop      rsi
0x00000001402add7a: pop      r12
0x00000001402add7c: pop      r13
0x00000001402add7e: pop      r14
0x00000001402add80: pop      r15
0x00000001402add82: pop      rbp
0x00000001402add83: ret      
