; instruction-faithful x86-64 fallback for flow.exe rva=0x6b1481-0x6b150b
0x00000001406b1481: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1486: push     rbp
0x00000001406b1487: push     r15
0x00000001406b1489: push     r14
0x00000001406b148b: push     r13
0x00000001406b148d: push     r12
0x00000001406b148f: push     rsi
0x00000001406b1490: push     rdi
0x00000001406b1491: push     rbx
0x00000001406b1492: sub      rsp, 0x28
0x00000001406b1496: lea      rbp, [rdx + 0x80]
0x00000001406b149d: mov      bl, byte ptr [rbp + 0x3af]
0x00000001406b14a3: mov      r8, qword ptr [rbp + 0x420]
0x00000001406b14aa: cmp      byte ptr [r8 + 0x20], 2
0x00000001406b14af: je       0x1406b14ca
0x00000001406b14b1: mov      rcx, qword ptr [r8 + 0x18]
0x00000001406b14b5: mov      rax, qword ptr [r8]
0x00000001406b14b8: mov      rdx, qword ptr [r8 + 8]
0x00000001406b14bc: mov      rax, qword ptr [rax + 0x20]
0x00000001406b14c0: mov      r8, qword ptr [r8 + 0x10]
0x00000001406b14c4: call     qword ptr [rip + 0x2209ce]
0x00000001406b14ca: mov      rcx, qword ptr [rbp + 0x368]
0x00000001406b14d1: lock dec qword ptr [rcx]
0x00000001406b14d5: jne      0x1406b14dc
0x00000001406b14d7: call     0x14066cf11
0x00000001406b14dc: test     bl, 1
0x00000001406b14df: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001406b14e6: je       0x1406b14ed
0x00000001406b14e8: call     0x1406a91d6
0x00000001406b14ed: mov      rcx, qword ptr [rbp + 0x388]
0x00000001406b14f4: call     0x14066d041
0x00000001406b14f9: nop      
0x00000001406b14fa: add      rsp, 0x28
0x00000001406b14fe: pop      rbx
0x00000001406b14ff: pop      rdi
0x00000001406b1500: pop      rsi
0x00000001406b1501: pop      r12
0x00000001406b1503: pop      r13
0x00000001406b1505: pop      r14
0x00000001406b1507: pop      r15
0x00000001406b1509: pop      rbp
0x00000001406b150a: ret      
