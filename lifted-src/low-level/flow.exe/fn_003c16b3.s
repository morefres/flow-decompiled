; instruction-faithful x86-64 fallback for flow.exe rva=0x3c16b3-0x3c176c
0x00000001403c16b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c16b8: push     rbp
0x00000001403c16b9: push     r15
0x00000001403c16bb: push     r14
0x00000001403c16bd: push     r13
0x00000001403c16bf: push     r12
0x00000001403c16c1: push     rsi
0x00000001403c16c2: push     rdi
0x00000001403c16c3: push     rbx
0x00000001403c16c4: sub      rsp, 0x48
0x00000001403c16c8: lea      rbp, [rdx + 0x80]
0x00000001403c16cf: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c16d5: and      rdx, 0xffffffffffffff80
0x00000001403c16d9: mov      rbx, rdx
0x00000001403c16dc: mov      r14b, byte ptr [rbx + 0x56]
0x00000001403c16e0: mov      rsi, qword ptr [rbx + 0x168]
0x00000001403c16e7: mov      rdi, qword ptr [rbx + 0x160]
0x00000001403c16ee: mov      rcx, qword ptr [rbx + 0x150]
0x00000001403c16f5: cmp      rcx, -1
0x00000001403c16f9: sete     al
0x00000001403c16fc: or       al, byte ptr [rbx + 0x55]
0x00000001403c16ff: test     al, 1
0x00000001403c1701: jne      0x1403c171b
0x00000001403c1703: mov      rdx, qword ptr [rbx + 0x158]
0x00000001403c170a: mov      r8d, 1
0x00000001403c1710: mov      r9d, 1
0x00000001403c1716: call     0x14000a0f6
0x00000001403c171b: test     r14b, 1
0x00000001403c171f: je       0x1403c1755
0x00000001403c1721: cmp      rdi, -1
0x00000001403c1725: je       0x1403c173e
0x00000001403c1727: mov      r8d, 1
0x00000001403c172d: mov      r9d, 1
0x00000001403c1733: mov      rcx, rdi
0x00000001403c1736: mov      rdx, rsi
0x00000001403c1739: call     0x14000a0f6
0x00000001403c173e: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1744: add      rsp, 0x48
0x00000001403c1748: pop      rbx
0x00000001403c1749: pop      rdi
0x00000001403c174a: pop      rsi
0x00000001403c174b: pop      r12
0x00000001403c174d: pop      r13
0x00000001403c174f: pop      r14
0x00000001403c1751: pop      r15
0x00000001403c1753: pop      rbp
0x00000001403c1754: ret      
0x00000001403c1755: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c175b: add      rsp, 0x48
0x00000001403c175f: pop      rbx
0x00000001403c1760: pop      rdi
0x00000001403c1761: pop      rsi
0x00000001403c1762: pop      r12
0x00000001403c1764: pop      r13
0x00000001403c1766: pop      r14
0x00000001403c1768: pop      r15
0x00000001403c176a: pop      rbp
0x00000001403c176b: ret      
