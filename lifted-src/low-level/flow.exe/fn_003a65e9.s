; instruction-faithful x86-64 fallback for flow.exe rva=0x3a65e9-0x3a6623
0x00000001403a65e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a65ee: push     rbp
0x00000001403a65ef: push     r15
0x00000001403a65f1: push     r14
0x00000001403a65f3: push     r13
0x00000001403a65f5: push     r12
0x00000001403a65f7: push     rsi
0x00000001403a65f8: push     rdi
0x00000001403a65f9: push     rbx
0x00000001403a65fa: sub      rsp, 0x38
0x00000001403a65fe: lea      rbp, [rdx + 0x80]
0x00000001403a6605: mov      rcx, qword ptr [rbp + 0x6b0]
0x00000001403a660c: call     0x1403a3b5f
0x00000001403a6611: nop      
0x00000001403a6612: add      rsp, 0x38
0x00000001403a6616: pop      rbx
0x00000001403a6617: pop      rdi
0x00000001403a6618: pop      rsi
0x00000001403a6619: pop      r12
0x00000001403a661b: pop      r13
0x00000001403a661d: pop      r14
0x00000001403a661f: pop      r15
0x00000001403a6621: pop      rbp
0x00000001403a6622: ret      
