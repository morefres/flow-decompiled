; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2530-0x7d2574
0x00000001407d2530: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2535: push     rbp
0x00000001407d2536: push     r15
0x00000001407d2538: push     r14
0x00000001407d253a: push     r13
0x00000001407d253c: push     r12
0x00000001407d253e: push     rsi
0x00000001407d253f: push     rdi
0x00000001407d2540: push     rbx
0x00000001407d2541: sub      rsp, 0x28
0x00000001407d2545: lea      rbp, [rdx + 0x80]
0x00000001407d254c: mov      rax, qword ptr [rbp + 0x20]
0x00000001407d2550: lock dec qword ptr [rax]
0x00000001407d2554: jne      0x1407d255f
0x00000001407d2556: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407d255a: call     0x1400298eb
0x00000001407d255f: mov      byte ptr [rbp + 0x2f], 1
0x00000001407d2563: add      rsp, 0x28
0x00000001407d2567: pop      rbx
0x00000001407d2568: pop      rdi
0x00000001407d2569: pop      rsi
0x00000001407d256a: pop      r12
0x00000001407d256c: pop      r13
0x00000001407d256e: pop      r14
0x00000001407d2570: pop      r15
0x00000001407d2572: pop      rbp
0x00000001407d2573: ret      
