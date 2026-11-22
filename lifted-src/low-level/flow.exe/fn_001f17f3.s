; instruction-faithful x86-64 fallback for flow.exe rva=0x1f17f3-0x1f1926
0x00000001401f17f3: push     rbp
0x00000001401f17f4: push     rsi
0x00000001401f17f5: sub      rsp, 0xf68
0x00000001401f17fc: lea      rbp, [rsp + 0x80]
0x00000001401f1804: mov      qword ptr [rbp + 0xed8], 0xfffffffffffffffe
0x00000001401f180f: mov      rsi, rcx
0x00000001401f1812: call     0x1408088cb
0x00000001401f1817: test     al, 8
0x00000001401f1819: jne      0x1401f183f
0x00000001401f181b: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401f1822: lea      rcx, [rsi + 0x20]
0x00000001401f1826: lea      rdx, [rbp - 0x60]
0x00000001401f182a: mov      dword ptr [rdx], 2
0x00000001401f1830: call     0x1401f19a4
0x00000001401f1835: nop      
0x00000001401f1836: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f183d: jmp      0x1401f18bb
0x00000001401f183f: test     al, 0x10
0x00000001401f1841: je       0x1401f18bb
0x00000001401f1843: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f184a: test     rax, rax
0x00000001401f184d: mov      qword ptr [rbp + 0xed0], rsi
0x00000001401f1854: je       0x1401f18f3
0x00000001401f185a: mov      rax, qword ptr [rax + 0x10]
0x00000001401f185e: mov      rcx, qword ptr [rsi + 0xf68]
0x00000001401f1865: call     qword ptr [rip + 0x6e062d]
0x00000001401f186b: nop      
0x00000001401f186c: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401f1873: call     0x140808920
0x00000001401f1878: nop      
0x00000001401f1879: test     al, 8
0x00000001401f187b: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f1882: jne      0x1401f18bb
0x00000001401f1884: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f188b: test     rax, rax
0x00000001401f188e: je       0x1401f18a9
0x00000001401f1890: mov      rax, qword ptr [rax + 0x18]
0x00000001401f1894: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001401f189b: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401f18a2: call     qword ptr [rip + 0x6e05f0]
0x00000001401f18a8: nop      
0x00000001401f18a9: mov      rsi, qword ptr [rbp + 0xed0]
0x00000001401f18b0: mov      qword ptr [rsi + 0xf60], 0
0x00000001401f18bb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f18bf: mov      rdx, rsi
0x00000001401f18c2: call     0x140821006
0x00000001401f18c7: cmp      rax, 1
0x00000001401f18cb: mov      edx, 2
0x00000001401f18d0: sbb      rdx, 0
0x00000001401f18d4: mov      rcx, rsi
0x00000001401f18d7: call     0x140808975
0x00000001401f18dc: test     al, al
0x00000001401f18de: je       0x1401f18e9
0x00000001401f18e0: mov      rcx, rsi
0x00000001401f18e3: call     0x1401f1687
0x00000001401f18e8: nop      
0x00000001401f18e9: add      rsp, 0xf68
0x00000001401f18f0: pop      rsi
0x00000001401f18f1: pop      rbp
0x00000001401f18f2: ret      
0x00000001401f18f3: lea      rcx, [rip + 0x98f166]
0x00000001401f18fa: lea      r8, [rip + 0x98f16f]
0x00000001401f1901: mov      edx, 0x1b
0x00000001401f1906: call     0x1408ae6f0
0x00000001401f190b: nop      
0x00000001401f190c: ud2      
0x00000001401f190e: mov      rcx, qword ptr [rbp + 0xec0]
0x00000001401f1915: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001401f191c: call     0x14003668a
0x00000001401f1921: jmp      0x1401f1836
