; instruction-faithful x86-64 fallback for flow.exe rva=0x107e3d-0x107e78
0x0000000140107e3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107e42: push     rbp
0x0000000140107e43: push     r15
0x0000000140107e45: push     r14
0x0000000140107e47: push     r13
0x0000000140107e49: push     r12
0x0000000140107e4b: push     rsi
0x0000000140107e4c: push     rdi
0x0000000140107e4d: push     rbx
0x0000000140107e4e: sub      rsp, 0x38
0x0000000140107e52: lea      rbp, [rdx + 0x80]
0x0000000140107e59: mov      rax, qword ptr [rbp + 0x780]
0x0000000140107e60: mov      byte ptr [rax + 0x1320], 2
0x0000000140107e67: add      rsp, 0x38
0x0000000140107e6b: pop      rbx
0x0000000140107e6c: pop      rdi
0x0000000140107e6d: pop      rsi
0x0000000140107e6e: pop      r12
0x0000000140107e70: pop      r13
0x0000000140107e72: pop      r14
0x0000000140107e74: pop      r15
0x0000000140107e76: pop      rbp
0x0000000140107e77: ret      
