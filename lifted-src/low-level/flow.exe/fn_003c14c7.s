; instruction-faithful x86-64 fallback for flow.exe rva=0x3c14c7-0x3c1574
0x00000001403c14c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c14cc: push     rbp
0x00000001403c14cd: push     r15
0x00000001403c14cf: push     r14
0x00000001403c14d1: push     r13
0x00000001403c14d3: push     r12
0x00000001403c14d5: push     rsi
0x00000001403c14d6: push     rdi
0x00000001403c14d7: push     rbx
0x00000001403c14d8: sub      rsp, 0x48
0x00000001403c14dc: lea      rbp, [rdx + 0x80]
0x00000001403c14e3: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c14e9: and      rdx, 0xffffffffffffff80
0x00000001403c14ed: mov      rbx, rdx
0x00000001403c14f0: mov      sil, byte ptr [rbx + 0x57]
0x00000001403c14f4: mov      rcx, qword ptr [rbx + 0x190]
0x00000001403c14fb: mov      rdi, qword ptr [rbx + 0x188]
0x00000001403c1502: mov      r14, qword ptr [rbx + 0x180]
0x00000001403c1509: mov      r15, qword ptr [rbx + 0x178]
0x00000001403c1510: mov      r12, qword ptr [rbx + 0x170]
0x00000001403c1517: cmp      rcx, -1
0x00000001403c151b: je       0x1403c1535
0x00000001403c151d: mov      rdx, qword ptr [rbx + 0x198]
0x00000001403c1524: mov      r8d, 1
0x00000001403c152a: mov      r9d, 1
0x00000001403c1530: call     0x14000a0f6
0x00000001403c1535: mov      qword ptr [rbx + 0x150], r12
0x00000001403c153c: mov      qword ptr [rbx + 0x158], r15
0x00000001403c1543: mov      qword ptr [rbx + 0x160], r14
0x00000001403c154a: mov      qword ptr [rbx + 0x168], rdi
0x00000001403c1551: mov      byte ptr [rbx + 0x55], 1
0x00000001403c1555: and      sil, 1
0x00000001403c1559: mov      byte ptr [rbx + 0x56], sil
0x00000001403c155d: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1563: add      rsp, 0x48
0x00000001403c1567: pop      rbx
0x00000001403c1568: pop      rdi
0x00000001403c1569: pop      rsi
0x00000001403c156a: pop      r12
0x00000001403c156c: pop      r13
0x00000001403c156e: pop      r14
0x00000001403c1570: pop      r15
0x00000001403c1572: pop      rbp
0x00000001403c1573: ret      
