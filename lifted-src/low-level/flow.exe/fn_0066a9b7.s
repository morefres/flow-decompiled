; instruction-faithful x86-64 fallback for flow.exe rva=0x66a9b7-0x66a9f0
0x000000014066a9b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014066a9bc: push     rbp
0x000000014066a9bd: push     r15
0x000000014066a9bf: push     r14
0x000000014066a9c1: push     r13
0x000000014066a9c3: push     r12
0x000000014066a9c5: push     rsi
0x000000014066a9c6: push     rdi
0x000000014066a9c7: push     rbx
0x000000014066a9c8: sub      rsp, 0x28
0x000000014066a9cc: lea      rbp, [rdx + 0x60]
0x000000014066a9d0: mov      rax, qword ptr [rbp - 8]
0x000000014066a9d4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066a9d8: mov      qword ptr [rax + 0x440], rcx
0x000000014066a9df: add      rsp, 0x28
0x000000014066a9e3: pop      rbx
0x000000014066a9e4: pop      rdi
0x000000014066a9e5: pop      rsi
0x000000014066a9e6: pop      r12
0x000000014066a9e8: pop      r13
0x000000014066a9ea: pop      r14
0x000000014066a9ec: pop      r15
0x000000014066a9ee: pop      rbp
0x000000014066a9ef: ret      
