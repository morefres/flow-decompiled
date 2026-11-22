; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2613-0x6c264f
0x00000001406c2613: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2618: push     rbp
0x00000001406c2619: push     rsi
0x00000001406c261a: push     rdi
0x00000001406c261b: sub      rsp, 0x20
0x00000001406c261f: lea      rbp, [rdx + 0x80]
0x00000001406c2626: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406c262d: call     0x1408c62a6
0x00000001406c2632: mov      qword ptr [rbp + 0x138], rax
0x00000001406c2639: mov      qword ptr [rbp + 0x128], rdx
0x00000001406c2640: lea      rax, [rip - 0x67]
0x00000001406c2647: add      rsp, 0x20
0x00000001406c264b: pop      rdi
0x00000001406c264c: pop      rsi
0x00000001406c264d: pop      rbp
0x00000001406c264e: ret      
