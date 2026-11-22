; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1820-0x5c18a1
0x00000001405c1820: push     rsi
0x00000001405c1821: push     rdi
0x00000001405c1822: push     rbx
0x00000001405c1823: sub      rsp, 0x60
0x00000001405c1827: mov      rsi, rcx
0x00000001405c182a: cmp      qword ptr [rdx], -1
0x00000001405c182e: je       0x1405c184a
0x00000001405c1830: add      rdx, 0x58
0x00000001405c1834: mov      rax, qword ptr [rdx + 0x10]
0x00000001405c1838: mov      qword ptr [rsi + 0x18], rax
0x00000001405c183c: movups   xmm0, xmmword ptr [rdx]
0x00000001405c183f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c1843: mov      eax, 1
0x00000001405c1848: jmp      0x1405c1893
0x00000001405c184a: mov      rdi, qword ptr [rdx + 8]
0x00000001405c184e: lea      rbx, [rsp + 0x40]
0x00000001405c1853: mov      rcx, rbx
0x00000001405c1856: mov      rdx, rdi
0x00000001405c1859: call     0x1405c0d10
0x00000001405c185e: cmp      byte ptr [rbx], 0
0x00000001405c1861: je       0x1405c1891
0x00000001405c1863: lea      rbx, [rsp + 0x40]
0x00000001405c1868: mov      rax, qword ptr [rbx + 0x18]
0x00000001405c186c: mov      qword ptr [rsp + 0x30], rax
0x00000001405c1871: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001405c1875: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c187a: mov      rcx, rbx
0x00000001405c187d: mov      rdx, rdi
0x00000001405c1880: call     0x1405c0990
0x00000001405c1885: cmp      byte ptr [rbx], 0
0x00000001405c1888: je       0x1405c1891
0x00000001405c188a: lea      rdx, [rsp + 0x20]
0x00000001405c188f: jmp      0x1405c1834
0x00000001405c1891: xor      eax, eax
0x00000001405c1893: mov      qword ptr [rsi], rax
0x00000001405c1896: mov      rax, rsi
0x00000001405c1899: add      rsp, 0x60
0x00000001405c189d: pop      rbx
0x00000001405c189e: pop      rdi
0x00000001405c189f: pop      rsi
0x00000001405c18a0: ret      
