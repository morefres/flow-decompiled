; instruction-faithful x86-64 fallback for flow.exe rva=0x75dd0d-0x75dd51
0x000000014075dd0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014075dd12: push     rbp
0x000000014075dd13: push     r15
0x000000014075dd15: push     r14
0x000000014075dd17: push     r13
0x000000014075dd19: push     r12
0x000000014075dd1b: push     rsi
0x000000014075dd1c: push     rdi
0x000000014075dd1d: push     rbx
0x000000014075dd1e: sub      rsp, 0x28
0x000000014075dd22: lea      rbp, [rdx + 0x80]
0x000000014075dd29: mov      rax, qword ptr [rbp + 0x10]
0x000000014075dd2d: lock dec qword ptr [rax]
0x000000014075dd31: jne      0x14075dd3c
0x000000014075dd33: mov      rcx, qword ptr [rbp + 0x10]
0x000000014075dd37: call     0x1400298eb
0x000000014075dd3c: mov      byte ptr [rbp + 0x1f], 1
0x000000014075dd40: add      rsp, 0x28
0x000000014075dd44: pop      rbx
0x000000014075dd45: pop      rdi
0x000000014075dd46: pop      rsi
0x000000014075dd47: pop      r12
0x000000014075dd49: pop      r13
0x000000014075dd4b: pop      r14
0x000000014075dd4d: pop      r15
0x000000014075dd4f: pop      rbp
0x000000014075dd50: ret      
