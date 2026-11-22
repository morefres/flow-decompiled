; instruction-faithful x86-64 fallback for flow.exe rva=0xf65e1-0xf661e
0x00000001400f65e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f65e6: push     rbp
0x00000001400f65e7: push     r15
0x00000001400f65e9: push     r14
0x00000001400f65eb: push     r13
0x00000001400f65ed: push     r12
0x00000001400f65ef: push     rsi
0x00000001400f65f0: push     rdi
0x00000001400f65f1: push     rbx
0x00000001400f65f2: sub      rsp, 0x28
0x00000001400f65f6: lea      rbp, [rdx + 0x80]
0x00000001400f65fd: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400f6601: mov      dl, byte ptr [rbp - 0x30]
0x00000001400f6604: call     0x140507672
0x00000001400f6609: mov      byte ptr [rbp + 0x1f], 0
0x00000001400f660d: add      rsp, 0x28
0x00000001400f6611: pop      rbx
0x00000001400f6612: pop      rdi
0x00000001400f6613: pop      rsi
0x00000001400f6614: pop      r12
0x00000001400f6616: pop      r13
0x00000001400f6618: pop      r14
0x00000001400f661a: pop      r15
0x00000001400f661c: pop      rbp
0x00000001400f661d: ret      
