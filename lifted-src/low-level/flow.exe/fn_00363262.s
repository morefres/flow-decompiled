; instruction-faithful x86-64 fallback for flow.exe rva=0x363262-0x36329e
0x0000000140363262: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363267: push     rbp
0x0000000140363268: push     rsi
0x0000000140363269: push     rbx
0x000000014036326a: sub      rsp, 0x20
0x000000014036326e: lea      rbp, [rdx + 0x80]
0x0000000140363275: mov      rcx, qword ptr [rbp + 0x54a0]
0x000000014036327c: call     0x1408c62a6
0x0000000140363281: mov      qword ptr [rbp + 0x5488], rax
0x0000000140363288: mov      qword ptr [rbp + 0x5490], rdx
0x000000014036328f: lea      rax, [rip - 0x11a]
0x0000000140363296: add      rsp, 0x20
0x000000014036329a: pop      rbx
0x000000014036329b: pop      rsi
0x000000014036329c: pop      rbp
0x000000014036329d: ret      
