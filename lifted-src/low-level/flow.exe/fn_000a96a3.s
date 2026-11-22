; instruction-faithful x86-64 fallback for flow.exe rva=0xa96a3-0xa96ea
0x00000001400a96a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a96a8: push     rbp
0x00000001400a96a9: push     r15
0x00000001400a96ab: push     r14
0x00000001400a96ad: push     r13
0x00000001400a96af: push     r12
0x00000001400a96b1: push     rsi
0x00000001400a96b2: push     rdi
0x00000001400a96b3: push     rbx
0x00000001400a96b4: sub      rsp, 0x28
0x00000001400a96b8: lea      rbp, [rdx + 0x80]
0x00000001400a96bf: mov      rcx, qword ptr [rbp - 0x60]
0x00000001400a96c3: mov      rdx, qword ptr [rbp - 0x58]
0x00000001400a96c7: mov      r8d, 1
0x00000001400a96cd: mov      r9d, 1
0x00000001400a96d3: call     0x14000a0f6
0x00000001400a96d8: nop      
0x00000001400a96d9: add      rsp, 0x28
0x00000001400a96dd: pop      rbx
0x00000001400a96de: pop      rdi
0x00000001400a96df: pop      rsi
0x00000001400a96e0: pop      r12
0x00000001400a96e2: pop      r13
0x00000001400a96e4: pop      r14
0x00000001400a96e6: pop      r15
0x00000001400a96e8: pop      rbp
0x00000001400a96e9: ret      
