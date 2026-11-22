; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae800-0x7ae856
0x00000001407ae800: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae805: push     rbp
0x00000001407ae806: push     r15
0x00000001407ae808: push     r14
0x00000001407ae80a: push     r13
0x00000001407ae80c: push     r12
0x00000001407ae80e: push     rsi
0x00000001407ae80f: push     rdi
0x00000001407ae810: push     rbx
0x00000001407ae811: sub      rsp, 0x28
0x00000001407ae815: lea      rbp, [rdx + 0x80]
0x00000001407ae81c: cmp      byte ptr [rbp + 0xee], 0
0x00000001407ae823: je       0x1407ae845
0x00000001407ae825: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407ae82c: mov      rcx, qword ptr [rax]
0x00000001407ae82f: mov      rdx, qword ptr [rax + 8]
0x00000001407ae833: mov      r8d, 1
0x00000001407ae839: mov      r9d, 1
0x00000001407ae83f: call     0x14000a0f6
0x00000001407ae844: nop      
0x00000001407ae845: add      rsp, 0x28
0x00000001407ae849: pop      rbx
0x00000001407ae84a: pop      rdi
0x00000001407ae84b: pop      rsi
0x00000001407ae84c: pop      r12
0x00000001407ae84e: pop      r13
0x00000001407ae850: pop      r14
0x00000001407ae852: pop      r15
0x00000001407ae854: pop      rbp
0x00000001407ae855: ret      
