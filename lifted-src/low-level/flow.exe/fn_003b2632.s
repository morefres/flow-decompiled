; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2632-0x3b267e
0x00000001403b2632: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2637: push     rbp
0x00000001403b2638: push     r15
0x00000001403b263a: push     r14
0x00000001403b263c: push     r13
0x00000001403b263e: push     r12
0x00000001403b2640: push     rsi
0x00000001403b2641: push     rdi
0x00000001403b2642: push     rbx
0x00000001403b2643: sub      rsp, 0x38
0x00000001403b2647: lea      rbp, [rdx + 0x80]
0x00000001403b264e: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001403b2655: mov      byte ptr [rax], 2
0x00000001403b2658: mov      qword ptr [rbp + 0x5e8], rax
0x00000001403b265f: mov      rax, qword ptr [rbp + 0x690]
0x00000001403b2666: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b266d: add      rsp, 0x38
0x00000001403b2671: pop      rbx
0x00000001403b2672: pop      rdi
0x00000001403b2673: pop      rsi
0x00000001403b2674: pop      r12
0x00000001403b2676: pop      r13
0x00000001403b2678: pop      r14
0x00000001403b267a: pop      r15
0x00000001403b267c: pop      rbp
0x00000001403b267d: ret      
