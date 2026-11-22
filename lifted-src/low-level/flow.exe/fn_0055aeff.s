; instruction-faithful x86-64 fallback for flow.exe rva=0x55aeff-0x55af4c
0x000000014055aeff: mov      qword ptr [rsp + 0x10], rdx
0x000000014055af04: push     rbp
0x000000014055af05: push     r15
0x000000014055af07: push     r14
0x000000014055af09: push     r13
0x000000014055af0b: push     r12
0x000000014055af0d: push     rsi
0x000000014055af0e: push     rdi
0x000000014055af0f: push     rbx
0x000000014055af10: sub      rsp, 0x38
0x000000014055af14: lea      rbp, [rdx + 0x80]
0x000000014055af1b: mov      rcx, qword ptr [rbp + 0x9d8]
0x000000014055af22: mov      rdx, qword ptr [rbp + 0x9e0]
0x000000014055af29: mov      r8d, 1
0x000000014055af2f: mov      r9d, 1
0x000000014055af35: call     0x14000a0f6
0x000000014055af3a: nop      
0x000000014055af3b: add      rsp, 0x38
0x000000014055af3f: pop      rbx
0x000000014055af40: pop      rdi
0x000000014055af41: pop      rsi
0x000000014055af42: pop      r12
0x000000014055af44: pop      r13
0x000000014055af46: pop      r14
0x000000014055af48: pop      r15
0x000000014055af4a: pop      rbp
0x000000014055af4b: ret      
