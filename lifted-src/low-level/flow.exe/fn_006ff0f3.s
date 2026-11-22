; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff0f3-0x6ff12a
0x00000001406ff0f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ff0f8: push     rbp
0x00000001406ff0f9: push     r15
0x00000001406ff0fb: push     r14
0x00000001406ff0fd: push     r13
0x00000001406ff0ff: push     r12
0x00000001406ff101: push     rsi
0x00000001406ff102: push     rdi
0x00000001406ff103: push     rbx
0x00000001406ff104: sub      rsp, 0x28
0x00000001406ff108: lea      rbp, [rdx + 0x80]
0x00000001406ff10f: lea      rcx, [rbp - 8]
0x00000001406ff113: call     0x1403ce5b5
0x00000001406ff118: nop      
0x00000001406ff119: add      rsp, 0x28
0x00000001406ff11d: pop      rbx
0x00000001406ff11e: pop      rdi
0x00000001406ff11f: pop      rsi
0x00000001406ff120: pop      r12
0x00000001406ff122: pop      r13
0x00000001406ff124: pop      r14
0x00000001406ff126: pop      r15
0x00000001406ff128: pop      rbp
0x00000001406ff129: ret      
