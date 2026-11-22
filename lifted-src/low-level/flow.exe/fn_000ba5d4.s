; instruction-faithful x86-64 fallback for flow.exe rva=0xba5d4-0xba613
0x00000001400ba5d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba5d9: push     rbp
0x00000001400ba5da: push     r15
0x00000001400ba5dc: push     r14
0x00000001400ba5de: push     r12
0x00000001400ba5e0: push     rsi
0x00000001400ba5e1: push     rdi
0x00000001400ba5e2: push     rbx
0x00000001400ba5e3: sub      rsp, 0x30
0x00000001400ba5e7: lea      rbp, [rdx + 0x80]
0x00000001400ba5ee: cmp      byte ptr [rbp + 0x487], 0
0x00000001400ba5f5: je       0x1400ba604
0x00000001400ba5f7: lea      rcx, [rbp + 0x3e0]
0x00000001400ba5fe: call     0x1400b9d35
0x00000001400ba603: nop      
0x00000001400ba604: add      rsp, 0x30
0x00000001400ba608: pop      rbx
0x00000001400ba609: pop      rdi
0x00000001400ba60a: pop      rsi
0x00000001400ba60b: pop      r12
0x00000001400ba60d: pop      r14
0x00000001400ba60f: pop      r15
0x00000001400ba611: pop      rbp
0x00000001400ba612: ret      
