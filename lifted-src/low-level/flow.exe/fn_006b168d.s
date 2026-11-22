; instruction-faithful x86-64 fallback for flow.exe rva=0x6b168d-0x6b16e4
0x00000001406b168d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b1692: push     rbp
0x00000001406b1693: push     r15
0x00000001406b1695: push     r14
0x00000001406b1697: push     r13
0x00000001406b1699: push     r12
0x00000001406b169b: push     rsi
0x00000001406b169c: push     rdi
0x00000001406b169d: push     rbx
0x00000001406b169e: sub      rsp, 0x28
0x00000001406b16a2: lea      rbp, [rdx + 0x80]
0x00000001406b16a9: cmp      qword ptr [rbp + 0x398], -1
0x00000001406b16b1: je       0x1406b16d3
0x00000001406b16b3: mov      r8d, 1
0x00000001406b16b9: mov      r9d, 1
0x00000001406b16bf: mov      rcx, qword ptr [rbp + 0x398]
0x00000001406b16c6: mov      rdx, qword ptr [rbp + 0x380]
0x00000001406b16cd: call     0x14000a0f6
0x00000001406b16d2: nop      
0x00000001406b16d3: add      rsp, 0x28
0x00000001406b16d7: pop      rbx
0x00000001406b16d8: pop      rdi
0x00000001406b16d9: pop      rsi
0x00000001406b16da: pop      r12
0x00000001406b16dc: pop      r13
0x00000001406b16de: pop      r14
0x00000001406b16e0: pop      r15
0x00000001406b16e2: pop      rbp
0x00000001406b16e3: ret      
