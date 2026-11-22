; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1574-0x3c164e
0x00000001403c1574: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1579: push     rbp
0x00000001403c157a: push     r15
0x00000001403c157c: push     r14
0x00000001403c157e: push     r13
0x00000001403c1580: push     r12
0x00000001403c1582: push     rsi
0x00000001403c1583: push     rdi
0x00000001403c1584: push     rbx
0x00000001403c1585: sub      rsp, 0x48
0x00000001403c1589: lea      rbp, [rdx + 0x80]
0x00000001403c1590: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1596: and      rdx, 0xffffffffffffff80
0x00000001403c159a: mov      rbx, rdx
0x00000001403c159d: cmp      qword ptr [rbx + 0x58], -1
0x00000001403c15a2: je       0x1403c15c0
0x00000001403c15a4: mov      r8d, 1
0x00000001403c15aa: mov      r9d, 1
0x00000001403c15b0: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403c15b4: mov      rdx, qword ptr [rbx + 0x90]
0x00000001403c15bb: call     0x14000a0f6
0x00000001403c15c0: mov      rcx, qword ptr [rbx + 0x2b0]
0x00000001403c15c7: cmp      rcx, -1
0x00000001403c15cb: je       0x1403c15e5
0x00000001403c15cd: mov      rdx, qword ptr [rbx + 0x2b8]
0x00000001403c15d4: mov      r8d, 1
0x00000001403c15da: mov      r9d, 1
0x00000001403c15e0: call     0x14000a0f6
0x00000001403c15e5: mov      rax, qword ptr [rbx + 0x80]
0x00000001403c15ec: mov      qword ptr [rbx + 0x170], rax
0x00000001403c15f3: mov      rax, qword ptr [rbx + 0x70]
0x00000001403c15f7: mov      qword ptr [rbx + 0x178], rax
0x00000001403c15fe: mov      rax, qword ptr [rbx + 0x58]
0x00000001403c1602: mov      qword ptr [rbx + 0x180], rax
0x00000001403c1609: mov      rax, qword ptr [rbx + 0x90]
0x00000001403c1610: mov      qword ptr [rbx + 0x188], rax
0x00000001403c1617: mov      rax, qword ptr [rbx + 0x88]
0x00000001403c161e: mov      qword ptr [rbx + 0x190], rax
0x00000001403c1625: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403c162c: mov      qword ptr [rbx + 0x198], rax
0x00000001403c1633: mov      byte ptr [rbx + 0x57], 0
0x00000001403c1637: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c163d: add      rsp, 0x48
0x00000001403c1641: pop      rbx
0x00000001403c1642: pop      rdi
0x00000001403c1643: pop      rsi
0x00000001403c1644: pop      r12
0x00000001403c1646: pop      r13
0x00000001403c1648: pop      r14
0x00000001403c164a: pop      r15
0x00000001403c164c: pop      rbp
0x00000001403c164d: ret      
