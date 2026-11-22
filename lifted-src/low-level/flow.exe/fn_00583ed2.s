; instruction-faithful x86-64 fallback for flow.exe rva=0x583ed2-0x583f1f
0x0000000140583ed2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140583ed7: push     rbp
0x0000000140583ed8: push     r15
0x0000000140583eda: push     r14
0x0000000140583edc: push     r13
0x0000000140583ede: push     r12
0x0000000140583ee0: push     rsi
0x0000000140583ee1: push     rdi
0x0000000140583ee2: push     rbx
0x0000000140583ee3: sub      rsp, 0x38
0x0000000140583ee7: lea      rbp, [rdx + 0x80]
0x0000000140583eee: mov      rcx, qword ptr [rbp + 0x990]
0x0000000140583ef5: mov      rdx, qword ptr [rbp + 0x998]
0x0000000140583efc: mov      r8d, 1
0x0000000140583f02: mov      r9d, 1
0x0000000140583f08: call     0x14000a0f6
0x0000000140583f0d: nop      
0x0000000140583f0e: add      rsp, 0x38
0x0000000140583f12: pop      rbx
0x0000000140583f13: pop      rdi
0x0000000140583f14: pop      rsi
0x0000000140583f15: pop      r12
0x0000000140583f17: pop      r13
0x0000000140583f19: pop      r14
0x0000000140583f1b: pop      r15
0x0000000140583f1d: pop      rbp
0x0000000140583f1e: ret      
