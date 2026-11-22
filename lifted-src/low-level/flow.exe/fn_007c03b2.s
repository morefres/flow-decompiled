; instruction-faithful x86-64 fallback for flow.exe rva=0x7c03b2-0x7c0412
0x00000001407c03b2: push     rbp
0x00000001407c03b3: sub      rsp, 0x30
0x00000001407c03b7: lea      rbp, [rsp + 0x30]
0x00000001407c03bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c03c4: mov      rax, rcx
0x00000001407c03c7: mov      rcx, qword ptr [rcx]
0x00000001407c03ca: mov      qword ptr [rbp - 0x10], rax
0x00000001407c03ce: mov      rdx, qword ptr [rax + 8]
0x00000001407c03d2: call     0x1407edfbf
0x00000001407c03d7: nop      
0x00000001407c03d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c03dc: cmp      byte ptr [rax + 0x38], 2
0x00000001407c03e0: je       0x1407c03f4
0x00000001407c03e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c03e6: mov      rcx, qword ptr [rax + 0x20]
0x00000001407c03ea: mov      rdx, qword ptr [rax + 0x28]
0x00000001407c03ee: call     0x140760571
0x00000001407c03f3: nop      
0x00000001407c03f4: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c03f8: mov      rcx, qword ptr [rax + 0x10]
0x00000001407c03fc: lock dec qword ptr [rcx]
0x00000001407c0400: jne      0x1407c040c
0x00000001407c0402: add      rsp, 0x30
0x00000001407c0406: pop      rbp
0x00000001407c0407: jmp      0x1407ebbc5
0x00000001407c040c: add      rsp, 0x30
0x00000001407c0410: pop      rbp
0x00000001407c0411: ret      
