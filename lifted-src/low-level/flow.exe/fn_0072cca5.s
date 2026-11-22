; instruction-faithful x86-64 fallback for flow.exe rva=0x72cca5-0x72ccf8
0x000000014072cca5: mov      qword ptr [rsp + 0x10], rdx
0x000000014072ccaa: push     rbp
0x000000014072ccab: push     r15
0x000000014072ccad: push     r14
0x000000014072ccaf: push     r13
0x000000014072ccb1: push     r12
0x000000014072ccb3: push     rsi
0x000000014072ccb4: push     rdi
0x000000014072ccb5: push     rbx
0x000000014072ccb6: sub      rsp, 0x38
0x000000014072ccba: lea      rbp, [rdx + 0x80]
0x000000014072ccc1: mov      rdx, qword ptr [rbp + 0x2d8]
0x000000014072ccc8: mov      r8d, 1
0x000000014072ccce: mov      r9d, 1
0x000000014072ccd4: mov      rcx, qword ptr [rbp + 0x350]
0x000000014072ccdb: call     0x14000a0f6
0x000000014072cce0: mov      byte ptr [rbp + 0x3cf], 1
0x000000014072cce7: add      rsp, 0x38
0x000000014072cceb: pop      rbx
0x000000014072ccec: pop      rdi
0x000000014072cced: pop      rsi
0x000000014072ccee: pop      r12
0x000000014072ccf0: pop      r13
0x000000014072ccf2: pop      r14
0x000000014072ccf4: pop      r15
0x000000014072ccf6: pop      rbp
0x000000014072ccf7: ret      
