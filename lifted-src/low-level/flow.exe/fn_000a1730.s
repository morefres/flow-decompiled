; instruction-faithful x86-64 fallback for flow.exe rva=0xa1730-0xa1842
0x00000001400a1730: push     rbp
0x00000001400a1731: push     r15
0x00000001400a1733: push     r14
0x00000001400a1735: push     r13
0x00000001400a1737: push     r12
0x00000001400a1739: push     rsi
0x00000001400a173a: push     rdi
0x00000001400a173b: push     rbx
0x00000001400a173c: sub      rsp, 0x178
0x00000001400a1743: lea      rbp, [rsp + 0x80]
0x00000001400a174b: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001400a1756: mov      r12, r9
0x00000001400a1759: mov      rsi, r8
0x00000001400a175c: mov      rdi, rdx
0x00000001400a175f: mov      rbx, qword ptr [rbp + 0x160]
0x00000001400a1766: mov      r15, qword ptr [rcx]
0x00000001400a1769: mov      r14, qword ptr [rcx + 8]
0x00000001400a176d: mov      edx, 0x10
0x00000001400a1772: xor      ecx, ecx
0x00000001400a1774: call     0x1407667d0
0x00000001400a1779: test     rax, rax
0x00000001400a177c: mov      qword ptr [rbp + 0xe0], r14
0x00000001400a1783: mov      qword ptr [rbp + 0xe8], r15
0x00000001400a178a: mov      qword ptr [rbp + 0xd0], r12
0x00000001400a1791: mov      qword ptr [rbp + 0xd8], rax
0x00000001400a1798: je       0x1400a1830
0x00000001400a179e: mov      r13, rax
0x00000001400a17a1: mov      qword ptr [rax], rbx
0x00000001400a17a4: mov      rax, qword ptr [rbp + 0x168]
0x00000001400a17ab: mov      qword ptr [r13 + 8], rax
0x00000001400a17af: lea      rbx, [rbp - 0x48]
0x00000001400a17b3: mov      r8d, 0xf8
0x00000001400a17b9: mov      rcx, rbx
0x00000001400a17bc: mov      rdx, r12
0x00000001400a17bf: call     0x1408acdc0
0x00000001400a17c4: mov      qword ptr [rbx + 0xf8], rdi
0x00000001400a17cb: mov      qword ptr [rbx + 0x100], rsi
0x00000001400a17d2: mov      qword ptr [rbx + 0x108], r13
0x00000001400a17d9: lea      rcx, [rip + 0x879e08]
0x00000001400a17e0: mov      qword ptr [rbx + 0x110], rcx
0x00000001400a17e7: mov      rax, qword ptr [r14 + 0x28]
0x00000001400a17eb: mov      qword ptr [rsp + 0x28], rcx
0x00000001400a17f0: mov      qword ptr [rsp + 0x20], r13
0x00000001400a17f5: mov      rcx, r15
0x00000001400a17f8: mov      rdx, rdi
0x00000001400a17fb: mov      r8, rsi
0x00000001400a17fe: mov      r9, rbx
0x00000001400a1801: call     qword ptr [rip + 0x830691]
0x00000001400a1807: nop      
0x00000001400a1808: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001400a180f: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001400a1816: call     0x14003668a
0x00000001400a181b: nop      
0x00000001400a181c: add      rsp, 0x178
0x00000001400a1823: pop      rbx
0x00000001400a1824: pop      rdi
0x00000001400a1825: pop      rsi
0x00000001400a1826: pop      r12
0x00000001400a1828: pop      r13
0x00000001400a182a: pop      r14
0x00000001400a182c: pop      r15
0x00000001400a182e: pop      rbp
0x00000001400a182f: ret      
0x00000001400a1830: mov      ecx, 8
0x00000001400a1835: mov      edx, 0x10
0x00000001400a183a: call     0x1408ad83e
0x00000001400a183f: nop      
0x00000001400a1840: ud2      
