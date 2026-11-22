; instruction-faithful x86-64 fallback for flow.exe rva=0x22aaaa-0x22aaf7
0x000000014022aaaa: mov      qword ptr [rsp + 0x10], rdx
0x000000014022aaaf: push     rbp
0x000000014022aab0: push     r15
0x000000014022aab2: push     r14
0x000000014022aab4: push     r13
0x000000014022aab6: push     r12
0x000000014022aab8: push     rsi
0x000000014022aab9: push     rdi
0x000000014022aaba: push     rbx
0x000000014022aabb: sub      rsp, 0x28
0x000000014022aabf: lea      rbp, [rdx + 0x80]
0x000000014022aac6: mov      rcx, qword ptr [rbp + 0x10e0]
0x000000014022aacd: mov      r8d, 1
0x000000014022aad3: mov      r9d, 1
0x000000014022aad9: mov      rdx, qword ptr [rbp + 0x1998]
0x000000014022aae0: call     0x14000a0f6
0x000000014022aae5: nop      
0x000000014022aae6: add      rsp, 0x28
0x000000014022aaea: pop      rbx
0x000000014022aaeb: pop      rdi
0x000000014022aaec: pop      rsi
0x000000014022aaed: pop      r12
0x000000014022aaef: pop      r13
0x000000014022aaf1: pop      r14
0x000000014022aaf3: pop      r15
0x000000014022aaf5: pop      rbp
0x000000014022aaf6: ret      
