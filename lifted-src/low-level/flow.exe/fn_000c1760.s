; instruction-faithful x86-64 fallback for flow.exe rva=0xc1760-0xc1852
0x00000001400c1760: push     rbp
0x00000001400c1761: push     rsi
0x00000001400c1762: sub      rsp, 0xa68
0x00000001400c1769: lea      rbp, [rsp + 0x80]
0x00000001400c1771: mov      qword ptr [rbp + 0x9d8], 0xfffffffffffffffe
0x00000001400c177c: mov      rsi, rcx
0x00000001400c177f: call     0x140808a33
0x00000001400c1784: test     dl, 1
0x00000001400c1787: mov      qword ptr [rbp + 0x9c8], rsi
0x00000001400c178e: je       0x1400c17b7
0x00000001400c1790: mov      byte ptr [rbp + 0x9d7], al
0x00000001400c1796: lea      rcx, [rsi + 0x20]
0x00000001400c179a: lea      rdx, [rbp - 0x58]
0x00000001400c179e: mov      dword ptr [rdx], 2
0x00000001400c17a4: call     0x1400c1cc4
0x00000001400c17a9: nop      
0x00000001400c17aa: mov      rsi, qword ptr [rbp + 0x9c8]
0x00000001400c17b1: mov      al, byte ptr [rbp + 0x9d7]
0x00000001400c17b7: test     al, 1
0x00000001400c17b9: je       0x1400c17f2
0x00000001400c17bb: mov      rax, qword ptr [rsi + 0xa50]
0x00000001400c17c2: test     rax, rax
0x00000001400c17c5: je       0x1400c17e0
0x00000001400c17c7: mov      rax, qword ptr [rax + 0x18]
0x00000001400c17cb: mov      rcx, qword ptr [rbp + 0x9c8]
0x00000001400c17d2: mov      rcx, qword ptr [rcx + 0xa58]
0x00000001400c17d9: call     qword ptr [rip + 0x8106b9]
0x00000001400c17df: nop      
0x00000001400c17e0: mov      rsi, qword ptr [rbp + 0x9c8]
0x00000001400c17e7: mov      qword ptr [rsi + 0xa50], 0
0x00000001400c17f2: mov      rax, 0xffffffffffffffc0
0x00000001400c17f9: lock xadd qword ptr [rsi], rax
0x00000001400c17fe: shr      rax, 6
0x00000001400c1802: cmp      rax, 1
0x00000001400c1806: je       0x1400c1827
0x00000001400c1808: test     rax, rax
0x00000001400c180b: jne      0x1400c1830
0x00000001400c180d: lea      rcx, [rip + 0xac00bc]
0x00000001400c1814: lea      r8, [rip + 0xac00dd]
0x00000001400c181b: mov      edx, 0x27
0x00000001400c1820: call     0x1408ae860
0x00000001400c1825: ud2      
0x00000001400c1827: mov      rcx, rsi
0x00000001400c182a: call     0x1400c19a7
0x00000001400c182f: nop      
0x00000001400c1830: add      rsp, 0xa68
0x00000001400c1837: pop      rsi
0x00000001400c1838: pop      rbp
0x00000001400c1839: ret      
0x00000001400c183a: mov      rcx, qword ptr [rbp + 0x9b8]
0x00000001400c1841: mov      rdx, qword ptr [rbp + 0x9c0]
0x00000001400c1848: call     0x14003668a
0x00000001400c184d: jmp      0x1400c17aa
