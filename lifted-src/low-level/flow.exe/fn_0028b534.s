; instruction-faithful x86-64 fallback for flow.exe rva=0x28b534-0x28b58c
0x000000014028b534: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b539: push     rbp
0x000000014028b53a: push     r15
0x000000014028b53c: push     r14
0x000000014028b53e: push     r13
0x000000014028b540: push     r12
0x000000014028b542: push     rsi
0x000000014028b543: push     rdi
0x000000014028b544: push     rbx
0x000000014028b545: sub      rsp, 0x28
0x000000014028b549: lea      rbp, [rdx + 0x80]
0x000000014028b550: and      rdx, 0xffffffffffffff80
0x000000014028b554: mov      rbx, rdx
0x000000014028b557: movabs   rax, 0x7ffffffffffffffe
0x000000014028b561: cmp      qword ptr [rbx + 0x70], rax
0x000000014028b565: jbe      0x14028b577
0x000000014028b567: lea      rcx, [rbx + 0x15c8]
0x000000014028b56e: mov      byte ptr [rbx + 0x4d], 0
0x000000014028b572: call     0x14028b5d3
0x000000014028b577: mov      byte ptr [rbx + 0x4d], 0
0x000000014028b57b: add      rsp, 0x28
0x000000014028b57f: pop      rbx
0x000000014028b580: pop      rdi
0x000000014028b581: pop      rsi
0x000000014028b582: pop      r12
0x000000014028b584: pop      r13
0x000000014028b586: pop      r14
0x000000014028b588: pop      r15
0x000000014028b58a: pop      rbp
0x000000014028b58b: ret      
