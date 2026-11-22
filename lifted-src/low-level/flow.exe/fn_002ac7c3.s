; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac7c3-0x2ac80a
0x00000001402ac7c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac7c8: push     rbp
0x00000001402ac7c9: push     r15
0x00000001402ac7cb: push     r14
0x00000001402ac7cd: push     r13
0x00000001402ac7cf: push     r12
0x00000001402ac7d1: push     rsi
0x00000001402ac7d2: push     rdi
0x00000001402ac7d3: push     rbx
0x00000001402ac7d4: sub      rsp, 0x28
0x00000001402ac7d8: lea      rbp, [rdx + 0x80]
0x00000001402ac7df: mov      r8d, 1
0x00000001402ac7e5: mov      r9d, 1
0x00000001402ac7eb: mov      rcx, qword ptr [rbp + 8]
0x00000001402ac7ef: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402ac7f3: call     0x14000a0f6
0x00000001402ac7f8: nop      
0x00000001402ac7f9: add      rsp, 0x28
0x00000001402ac7fd: pop      rbx
0x00000001402ac7fe: pop      rdi
0x00000001402ac7ff: pop      rsi
0x00000001402ac800: pop      r12
0x00000001402ac802: pop      r13
0x00000001402ac804: pop      r14
0x00000001402ac806: pop      r15
0x00000001402ac808: pop      rbp
0x00000001402ac809: ret      
