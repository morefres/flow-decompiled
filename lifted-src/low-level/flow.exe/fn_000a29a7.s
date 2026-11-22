; instruction-faithful x86-64 fallback for flow.exe rva=0xa29a7-0xa29e8
0x00000001400a29a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a29ac: push     rbp
0x00000001400a29ad: push     r14
0x00000001400a29af: push     rsi
0x00000001400a29b0: push     rdi
0x00000001400a29b1: push     rbx
0x00000001400a29b2: sub      rsp, 0x20
0x00000001400a29b6: lea      rbp, [rdx + 0x80]
0x00000001400a29bd: mov      rax, qword ptr [rbp + 0x80]
0x00000001400a29c4: mov      rcx, qword ptr [rax]
0x00000001400a29c7: mov      r8d, 1
0x00000001400a29cd: mov      r9d, 1
0x00000001400a29d3: mov      rdx, qword ptr [rbp + 0x78]
0x00000001400a29d7: call     0x14000a0f6
0x00000001400a29dc: nop      
0x00000001400a29dd: add      rsp, 0x20
0x00000001400a29e1: pop      rbx
0x00000001400a29e2: pop      rdi
0x00000001400a29e3: pop      rsi
0x00000001400a29e4: pop      r14
0x00000001400a29e6: pop      rbp
0x00000001400a29e7: ret      
