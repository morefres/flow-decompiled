; instruction-faithful x86-64 fallback for flow.exe rva=0x61969e-0x6196e2
0x000000014061969e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406196a3: push     rbp
0x00000001406196a4: push     r15
0x00000001406196a6: push     r14
0x00000001406196a8: push     r12
0x00000001406196aa: push     rsi
0x00000001406196ab: push     rdi
0x00000001406196ac: push     rbx
0x00000001406196ad: sub      rsp, 0x20
0x00000001406196b1: lea      rbp, [rdx + 0x80]
0x00000001406196b8: mov      rcx, qword ptr [rbp + 0x28]
0x00000001406196bc: mov      rax, qword ptr [rbp + 0x10]
0x00000001406196c0: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406196c4: mov      rax, qword ptr [rax + 0x20]
0x00000001406196c8: mov      r8, qword ptr [rbp + 0x30]
0x00000001406196cc: call     qword ptr [rip + 0x2b87c6]
0x00000001406196d2: nop      
0x00000001406196d3: add      rsp, 0x20
0x00000001406196d7: pop      rbx
0x00000001406196d8: pop      rdi
0x00000001406196d9: pop      rsi
0x00000001406196da: pop      r12
0x00000001406196dc: pop      r14
0x00000001406196de: pop      r15
0x00000001406196e0: pop      rbp
0x00000001406196e1: ret      
