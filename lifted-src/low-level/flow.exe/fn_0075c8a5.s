; instruction-faithful x86-64 fallback for flow.exe rva=0x75c8a5-0x75c8df
0x000000014075c8a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c8aa: push     rbp
0x000000014075c8ab: push     r15
0x000000014075c8ad: push     r14
0x000000014075c8af: push     r13
0x000000014075c8b1: push     r12
0x000000014075c8b3: push     rsi
0x000000014075c8b4: push     rdi
0x000000014075c8b5: push     rbx
0x000000014075c8b6: sub      rsp, 0x28
0x000000014075c8ba: lea      rbp, [rdx + 0x80]
0x000000014075c8c1: mov      rcx, qword ptr [rbp + 0x40]
0x000000014075c8c5: mov      dl, byte ptr [rbp + 0x48]
0x000000014075c8c8: call     0x140507672
0x000000014075c8cd: nop      
0x000000014075c8ce: add      rsp, 0x28
0x000000014075c8d2: pop      rbx
0x000000014075c8d3: pop      rdi
0x000000014075c8d4: pop      rsi
0x000000014075c8d5: pop      r12
0x000000014075c8d7: pop      r13
0x000000014075c8d9: pop      r14
0x000000014075c8db: pop      r15
0x000000014075c8dd: pop      rbp
0x000000014075c8de: ret      
