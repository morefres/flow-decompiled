; instruction-faithful x86-64 fallback for flow.exe rva=0x72cdef-0x72ce35
0x000000014072cdef: mov      qword ptr [rsp + 0x10], rdx
0x000000014072cdf4: push     rbp
0x000000014072cdf5: push     r15
0x000000014072cdf7: push     r14
0x000000014072cdf9: push     r13
0x000000014072cdfb: push     r12
0x000000014072cdfd: push     rsi
0x000000014072cdfe: push     rdi
0x000000014072cdff: push     rbx
0x000000014072ce00: sub      rsp, 0x38
0x000000014072ce04: lea      rbp, [rdx + 0x80]
0x000000014072ce0b: call     qword ptr [rip + 0x1a48f7]
0x000000014072ce11: mov      rcx, rax
0x000000014072ce14: xor      edx, edx
0x000000014072ce16: mov      r8, qword ptr [rbp + 0x3c0]
0x000000014072ce1d: call     qword ptr [rip + 0x1a48dd]
0x000000014072ce23: nop      
0x000000014072ce24: add      rsp, 0x38
0x000000014072ce28: pop      rbx
0x000000014072ce29: pop      rdi
0x000000014072ce2a: pop      rsi
0x000000014072ce2b: pop      r12
0x000000014072ce2d: pop      r13
0x000000014072ce2f: pop      r14
0x000000014072ce31: pop      r15
0x000000014072ce33: pop      rbp
0x000000014072ce34: ret      
