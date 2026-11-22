; instruction-faithful x86-64 fallback for flow.exe rva=0xe14f9-0xe156b
0x00000001400e14f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e14fe: push     rbp
0x00000001400e14ff: push     r15
0x00000001400e1501: push     r14
0x00000001400e1503: push     r13
0x00000001400e1505: push     r12
0x00000001400e1507: push     rsi
0x00000001400e1508: push     rdi
0x00000001400e1509: push     rbx
0x00000001400e150a: sub      rsp, 0x28
0x00000001400e150e: lea      rbp, [rdx + 0x80]
0x00000001400e1515: and      rdx, 0xffffffffffffff80
0x00000001400e1519: mov      rbx, rdx
0x00000001400e151c: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400e1520: jne      0x1400e1532
0x00000001400e1522: cmp      qword ptr [rbx + 0x58], 0
0x00000001400e1527: je       0x1400e1532
0x00000001400e1529: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400e152d: call     0x1408090ae
0x00000001400e1532: mov      ecx, 0x84
0x00000001400e1537: mov      eax, 0xcc
0x00000001400e153c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400e1540: lock cmpxchg qword ptr [rdx], rcx
0x00000001400e1545: je       0x1400e155a
0x00000001400e1547: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400e154b: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e154f: mov      rax, qword ptr [rax + 0x20]
0x00000001400e1553: call     qword ptr [rip + 0x7f093f]
0x00000001400e1559: nop      
0x00000001400e155a: add      rsp, 0x28
0x00000001400e155e: pop      rbx
0x00000001400e155f: pop      rdi
0x00000001400e1560: pop      rsi
0x00000001400e1561: pop      r12
0x00000001400e1563: pop      r13
0x00000001400e1565: pop      r14
0x00000001400e1567: pop      r15
0x00000001400e1569: pop      rbp
0x00000001400e156a: ret      
