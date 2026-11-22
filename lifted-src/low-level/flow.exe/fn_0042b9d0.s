; instruction-faithful x86-64 fallback for flow.exe rva=0x42b9d0-0x42ba16
0x000000014042b9d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b9d5: push     rbp
0x000000014042b9d6: push     r15
0x000000014042b9d8: push     r14
0x000000014042b9da: push     r13
0x000000014042b9dc: push     r12
0x000000014042b9de: push     rsi
0x000000014042b9df: push     rdi
0x000000014042b9e0: push     rbx
0x000000014042b9e1: sub      rsp, 0x28
0x000000014042b9e5: lea      rbp, [rdx + 0x80]
0x000000014042b9ec: mov      rcx, qword ptr [rbp + 0x110]
0x000000014042b9f3: mov      dl, byte ptr [rbp + 0x118]
0x000000014042b9f9: call     0x140507672
0x000000014042b9fe: mov      byte ptr [rbp + 0x3fd], 1
0x000000014042ba05: add      rsp, 0x28
0x000000014042ba09: pop      rbx
0x000000014042ba0a: pop      rdi
0x000000014042ba0b: pop      rsi
0x000000014042ba0c: pop      r12
0x000000014042ba0e: pop      r13
0x000000014042ba10: pop      r14
0x000000014042ba12: pop      r15
0x000000014042ba14: pop      rbp
0x000000014042ba15: ret      
