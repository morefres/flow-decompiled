; instruction-faithful x86-64 fallback for flow.exe rva=0x67e52f-0x67e584
0x000000014067e52f: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e534: push     rbp
0x000000014067e535: push     r15
0x000000014067e537: push     r14
0x000000014067e539: push     r13
0x000000014067e53b: push     r12
0x000000014067e53d: push     rsi
0x000000014067e53e: push     rdi
0x000000014067e53f: push     rbx
0x000000014067e540: sub      rsp, 0x28
0x000000014067e544: lea      rbp, [rdx + 0x80]
0x000000014067e54b: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e552: mov      rax, qword ptr [rax + 0x130]
0x000000014067e559: lock dec qword ptr [rax]
0x000000014067e55d: jne      0x14067e573
0x000000014067e55f: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e566: mov      rcx, qword ptr [rax + 0x130]
0x000000014067e56d: call     0x1407196c3
0x000000014067e572: nop      
0x000000014067e573: add      rsp, 0x28
0x000000014067e577: pop      rbx
0x000000014067e578: pop      rdi
0x000000014067e579: pop      rsi
0x000000014067e57a: pop      r12
0x000000014067e57c: pop      r13
0x000000014067e57e: pop      r14
0x000000014067e580: pop      r15
0x000000014067e582: pop      rbp
0x000000014067e583: ret      
