; instruction-faithful x86-64 fallback for flow.exe rva=0x195bc3-0x195bfe
0x0000000140195bc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195bc8: push     rbp
0x0000000140195bc9: push     r15
0x0000000140195bcb: push     r14
0x0000000140195bcd: push     r13
0x0000000140195bcf: push     r12
0x0000000140195bd1: push     rsi
0x0000000140195bd2: push     rdi
0x0000000140195bd3: push     rbx
0x0000000140195bd4: sub      rsp, 0x38
0x0000000140195bd8: lea      rbp, [rdx + 0x80]
0x0000000140195bdf: mov      rax, qword ptr [rbp + 0x778]
0x0000000140195be6: mov      byte ptr [rax + 0x1311], 2
0x0000000140195bed: add      rsp, 0x38
0x0000000140195bf1: pop      rbx
0x0000000140195bf2: pop      rdi
0x0000000140195bf3: pop      rsi
0x0000000140195bf4: pop      r12
0x0000000140195bf6: pop      r13
0x0000000140195bf8: pop      r14
0x0000000140195bfa: pop      r15
0x0000000140195bfc: pop      rbp
0x0000000140195bfd: ret      
