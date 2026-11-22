; instruction-faithful x86-64 fallback for flow.exe rva=0x55ab07-0x55ab5a
0x000000014055ab07: mov      qword ptr [rsp + 0x10], rdx
0x000000014055ab0c: push     rbp
0x000000014055ab0d: push     r15
0x000000014055ab0f: push     r14
0x000000014055ab11: push     r13
0x000000014055ab13: push     r12
0x000000014055ab15: push     rsi
0x000000014055ab16: push     rdi
0x000000014055ab17: push     rbx
0x000000014055ab18: sub      rsp, 0x38
0x000000014055ab1c: lea      rbp, [rdx + 0x80]
0x000000014055ab23: mov      r8d, 1
0x000000014055ab29: mov      r9d, 1
0x000000014055ab2f: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014055ab36: mov      rdx, qword ptr [rbp + 0xa68]
0x000000014055ab3d: call     0x14000a0f6
0x000000014055ab42: mov      byte ptr [rbp + 0xa77], 1
0x000000014055ab49: add      rsp, 0x38
0x000000014055ab4d: pop      rbx
0x000000014055ab4e: pop      rdi
0x000000014055ab4f: pop      rsi
0x000000014055ab50: pop      r12
0x000000014055ab52: pop      r13
0x000000014055ab54: pop      r14
0x000000014055ab56: pop      r15
0x000000014055ab58: pop      rbp
0x000000014055ab59: ret      
