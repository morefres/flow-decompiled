; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb456-0x3eb49d
0x00000001403eb456: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb45b: push     rbp
0x00000001403eb45c: push     r15
0x00000001403eb45e: push     r14
0x00000001403eb460: push     r13
0x00000001403eb462: push     r12
0x00000001403eb464: push     rsi
0x00000001403eb465: push     rdi
0x00000001403eb466: push     rbx
0x00000001403eb467: sub      rsp, 0x28
0x00000001403eb46b: lea      rbp, [rdx + 0x80]
0x00000001403eb472: mov      r8d, 1
0x00000001403eb478: mov      r9d, 1
0x00000001403eb47e: mov      rcx, qword ptr [rbp - 0x30]
0x00000001403eb482: mov      rdx, qword ptr [rbp - 0x28]
0x00000001403eb486: call     0x14000a0f6
0x00000001403eb48b: nop      
0x00000001403eb48c: add      rsp, 0x28
0x00000001403eb490: pop      rbx
0x00000001403eb491: pop      rdi
0x00000001403eb492: pop      rsi
0x00000001403eb493: pop      r12
0x00000001403eb495: pop      r13
0x00000001403eb497: pop      r14
0x00000001403eb499: pop      r15
0x00000001403eb49b: pop      rbp
0x00000001403eb49c: ret      
