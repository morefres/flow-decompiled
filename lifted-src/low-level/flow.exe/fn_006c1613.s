; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1613-0x6c164f
0x00000001406c1613: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1618: push     rbp
0x00000001406c1619: push     rsi
0x00000001406c161a: push     rdi
0x00000001406c161b: sub      rsp, 0x20
0x00000001406c161f: lea      rbp, [rdx + 0x80]
0x00000001406c1626: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406c162d: call     0x1408c62a6
0x00000001406c1632: mov      qword ptr [rbp + 0x138], rax
0x00000001406c1639: mov      qword ptr [rbp + 0x128], rdx
0x00000001406c1640: lea      rax, [rip - 0x67]
0x00000001406c1647: add      rsp, 0x20
0x00000001406c164b: pop      rdi
0x00000001406c164c: pop      rsi
0x00000001406c164d: pop      rbp
0x00000001406c164e: ret      
