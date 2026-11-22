; instruction-faithful x86-64 fallback for flow.exe rva=0xd262d-0xd2674
0x00000001400d262d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2632: push     rbp
0x00000001400d2633: push     r15
0x00000001400d2635: push     r14
0x00000001400d2637: push     r13
0x00000001400d2639: push     r12
0x00000001400d263b: push     rsi
0x00000001400d263c: push     rdi
0x00000001400d263d: push     rbx
0x00000001400d263e: sub      rsp, 0x38
0x00000001400d2642: lea      rbp, [rdx + 0x80]
0x00000001400d2649: mov      rax, qword ptr [rbp + 0x418]
0x00000001400d2650: lock dec qword ptr [rax]
0x00000001400d2654: jne      0x1400d2663
0x00000001400d2656: mov      rcx, qword ptr [rbp + 0x418]
0x00000001400d265d: call     0x1400cbc85
0x00000001400d2662: nop      
0x00000001400d2663: add      rsp, 0x38
0x00000001400d2667: pop      rbx
0x00000001400d2668: pop      rdi
0x00000001400d2669: pop      rsi
0x00000001400d266a: pop      r12
0x00000001400d266c: pop      r13
0x00000001400d266e: pop      r14
0x00000001400d2670: pop      r15
0x00000001400d2672: pop      rbp
0x00000001400d2673: ret      
