; instruction-faithful x86-64 fallback for flow.exe rva=0x66ba82-0x66babb
0x000000014066ba82: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ba87: push     rbp
0x000000014066ba88: push     r15
0x000000014066ba8a: push     r14
0x000000014066ba8c: push     r13
0x000000014066ba8e: push     r12
0x000000014066ba90: push     rsi
0x000000014066ba91: push     rdi
0x000000014066ba92: push     rbx
0x000000014066ba93: sub      rsp, 0x28
0x000000014066ba97: lea      rbp, [rdx + 0x60]
0x000000014066ba9b: mov      rax, qword ptr [rbp - 8]
0x000000014066ba9f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066baa3: mov      qword ptr [rax + 0x878], rcx
0x000000014066baaa: add      rsp, 0x28
0x000000014066baae: pop      rbx
0x000000014066baaf: pop      rdi
0x000000014066bab0: pop      rsi
0x000000014066bab1: pop      r12
0x000000014066bab3: pop      r13
0x000000014066bab5: pop      r14
0x000000014066bab7: pop      r15
0x000000014066bab9: pop      rbp
0x000000014066baba: ret      
