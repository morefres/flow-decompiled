; instruction-faithful x86-64 fallback for flow.exe rva=0x4f24f-0x4f293
0x000000014004f24f: mov      qword ptr [rsp + 0x10], rdx
0x000000014004f254: push     rbp
0x000000014004f255: push     r15
0x000000014004f257: push     r14
0x000000014004f259: push     r13
0x000000014004f25b: push     r12
0x000000014004f25d: push     rsi
0x000000014004f25e: push     rdi
0x000000014004f25f: push     rbx
0x000000014004f260: sub      rsp, 0x28
0x000000014004f264: lea      rbp, [rdx + 0x80]
0x000000014004f26b: mov      rax, qword ptr [rbp + 0x50]
0x000000014004f26f: lock dec qword ptr [rax]
0x000000014004f273: jne      0x14004f27e
0x000000014004f275: mov      rcx, qword ptr [rbp + 0x50]
0x000000014004f279: call     0x1400298eb
0x000000014004f27e: mov      byte ptr [rbp + 0x5f], 1
0x000000014004f282: add      rsp, 0x28
0x000000014004f286: pop      rbx
0x000000014004f287: pop      rdi
0x000000014004f288: pop      rsi
0x000000014004f289: pop      r12
0x000000014004f28b: pop      r13
0x000000014004f28d: pop      r14
0x000000014004f28f: pop      r15
0x000000014004f291: pop      rbp
0x000000014004f292: ret      
