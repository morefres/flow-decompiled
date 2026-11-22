; instruction-faithful x86-64 fallback for flow.exe rva=0x72ccf8-0x72cd2f
0x000000014072ccf8: mov      qword ptr [rsp + 0x10], rdx
0x000000014072ccfd: push     rbp
0x000000014072ccfe: push     r15
0x000000014072cd00: push     r14
0x000000014072cd02: push     r13
0x000000014072cd04: push     r12
0x000000014072cd06: push     rsi
0x000000014072cd07: push     rdi
0x000000014072cd08: push     rbx
0x000000014072cd09: sub      rsp, 0x38
0x000000014072cd0d: lea      rbp, [rdx + 0x80]
0x000000014072cd14: lea      rcx, [rbp + 0x60]
0x000000014072cd18: call     0x140729200
0x000000014072cd1d: nop      
0x000000014072cd1e: add      rsp, 0x38
0x000000014072cd22: pop      rbx
0x000000014072cd23: pop      rdi
0x000000014072cd24: pop      rsi
0x000000014072cd25: pop      r12
0x000000014072cd27: pop      r13
0x000000014072cd29: pop      r14
0x000000014072cd2b: pop      r15
0x000000014072cd2d: pop      rbp
0x000000014072cd2e: ret      
