; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab392-0x2ab3d3
0x00000001402ab392: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab397: push     rbp
0x00000001402ab398: push     r15
0x00000001402ab39a: push     r14
0x00000001402ab39c: push     r13
0x00000001402ab39e: push     r12
0x00000001402ab3a0: push     rsi
0x00000001402ab3a1: push     rdi
0x00000001402ab3a2: push     rbx
0x00000001402ab3a3: sub      rsp, 0x38
0x00000001402ab3a7: lea      rbp, [rdx + 0x80]
0x00000001402ab3ae: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001402ab3b5: lea      rcx, [rax + 0x808]
0x00000001402ab3bc: call     0x140038c3e
0x00000001402ab3c1: nop      
0x00000001402ab3c2: add      rsp, 0x38
0x00000001402ab3c6: pop      rbx
0x00000001402ab3c7: pop      rdi
0x00000001402ab3c8: pop      rsi
0x00000001402ab3c9: pop      r12
0x00000001402ab3cb: pop      r13
0x00000001402ab3cd: pop      r14
0x00000001402ab3cf: pop      r15
0x00000001402ab3d1: pop      rbp
0x00000001402ab3d2: ret      
