; instruction-faithful x86-64 fallback for flow.exe rva=0x66829e-0x6682e1
0x000000014066829e: push     rbp
0x000000014066829f: sub      rsp, 0x30
0x00000001406682a3: lea      rbp, [rsp + 0x30]
0x00000001406682a8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406682b0: mov      qword ptr [rbp - 0x10], rcx
0x00000001406682b4: call     0x140668328
0x00000001406682b9: nop      
0x00000001406682ba: mov      rax, qword ptr [rbp - 0x10]
0x00000001406682be: cmp      qword ptr [rax + 0x18], 0
0x00000001406682c3: je       0x1406682d3
0x00000001406682c5: mov      rax, qword ptr [rbp - 0x10]
0x00000001406682c9: lea      rcx, [rax + 0x18]
0x00000001406682cd: call     0x14066862a
0x00000001406682d2: nop      
0x00000001406682d3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406682d7: add      rsp, 0x30
0x00000001406682db: pop      rbp
0x00000001406682dc: jmp      0x140668202
