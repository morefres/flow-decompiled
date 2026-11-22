; instruction-faithful x86-64 fallback for flow.exe rva=0x57fbc2-0x57fc0f
0x000000014057fbc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fbc7: push     rbp
0x000000014057fbc8: push     r15
0x000000014057fbca: push     r14
0x000000014057fbcc: push     r13
0x000000014057fbce: push     r12
0x000000014057fbd0: push     rsi
0x000000014057fbd1: push     rdi
0x000000014057fbd2: push     rbx
0x000000014057fbd3: sub      rsp, 0x38
0x000000014057fbd7: lea      rbp, [rdx + 0x80]
0x000000014057fbde: mov      rcx, qword ptr [rbp + 0x850]
0x000000014057fbe5: mov      rdx, qword ptr [rbp + 0x858]
0x000000014057fbec: mov      r8d, 1
0x000000014057fbf2: mov      r9d, 1
0x000000014057fbf8: call     0x14000a0f6
0x000000014057fbfd: nop      
0x000000014057fbfe: add      rsp, 0x38
0x000000014057fc02: pop      rbx
0x000000014057fc03: pop      rdi
0x000000014057fc04: pop      rsi
0x000000014057fc05: pop      r12
0x000000014057fc07: pop      r13
0x000000014057fc09: pop      r14
0x000000014057fc0b: pop      r15
0x000000014057fc0d: pop      rbp
0x000000014057fc0e: ret      
