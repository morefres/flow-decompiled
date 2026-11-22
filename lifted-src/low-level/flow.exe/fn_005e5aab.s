; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5aab-0x5e5af1
0x00000001405e5aab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5ab0: push     rbp
0x00000001405e5ab1: push     r15
0x00000001405e5ab3: push     r14
0x00000001405e5ab5: push     r13
0x00000001405e5ab7: push     r12
0x00000001405e5ab9: push     rsi
0x00000001405e5aba: push     rdi
0x00000001405e5abb: push     rbx
0x00000001405e5abc: sub      rsp, 0x28
0x00000001405e5ac0: lea      rbp, [rdx + 0x80]
0x00000001405e5ac7: lea      rcx, [rbp + 0x26a0]
0x00000001405e5ace: call     0x1405b7f28
0x00000001405e5ad3: lea      rcx, [rbp + 0x41b0]
0x00000001405e5ada: call     0x1400b870c
0x00000001405e5adf: nop      
0x00000001405e5ae0: add      rsp, 0x28
0x00000001405e5ae4: pop      rbx
0x00000001405e5ae5: pop      rdi
0x00000001405e5ae6: pop      rsi
0x00000001405e5ae7: pop      r12
0x00000001405e5ae9: pop      r13
0x00000001405e5aeb: pop      r14
0x00000001405e5aed: pop      r15
0x00000001405e5aef: pop      rbp
0x00000001405e5af0: ret      
