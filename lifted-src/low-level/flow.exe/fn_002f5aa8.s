; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5aa8-0x2f5af5
0x00000001402f5aa8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5aad: push     rbp
0x00000001402f5aae: push     r15
0x00000001402f5ab0: push     r14
0x00000001402f5ab2: push     r13
0x00000001402f5ab4: push     r12
0x00000001402f5ab6: push     rsi
0x00000001402f5ab7: push     rdi
0x00000001402f5ab8: push     rbx
0x00000001402f5ab9: sub      rsp, 0x28
0x00000001402f5abd: lea      rbp, [rdx + 0x80]
0x00000001402f5ac4: mov      r8d, 1
0x00000001402f5aca: mov      r9d, 1
0x00000001402f5ad0: mov      rcx, qword ptr [rbp + 0x260]
0x00000001402f5ad7: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001402f5ade: call     0x14000a0f6
0x00000001402f5ae3: nop      
0x00000001402f5ae4: add      rsp, 0x28
0x00000001402f5ae8: pop      rbx
0x00000001402f5ae9: pop      rdi
0x00000001402f5aea: pop      rsi
0x00000001402f5aeb: pop      r12
0x00000001402f5aed: pop      r13
0x00000001402f5aef: pop      r14
0x00000001402f5af1: pop      r15
0x00000001402f5af3: pop      rbp
0x00000001402f5af4: ret      
