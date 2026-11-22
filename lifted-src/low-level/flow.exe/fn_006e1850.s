; instruction-faithful x86-64 fallback for flow.exe rva=0x6e1850-0x6e1a99
0x00000001406e1850: push     r15
0x00000001406e1852: push     r14
0x00000001406e1854: push     r13
0x00000001406e1856: push     r12
0x00000001406e1858: push     rsi
0x00000001406e1859: push     rdi
0x00000001406e185a: push     rbp
0x00000001406e185b: push     rbx
0x00000001406e185c: sub      rsp, 0x98
0x00000001406e1863: mov      rsi, rdx
0x00000001406e1866: mov      rax, qword ptr [rcx]
0x00000001406e1869: mov      rbp, qword ptr [rax + 8]
0x00000001406e186d: mov      r12, qword ptr [rax + 0x10]
0x00000001406e1871: mov      rcx, qword ptr [rdx]
0x00000001406e1874: mov      rax, qword ptr [rdx + 8]
0x00000001406e1878: mov      rax, qword ptr [rax + 0x18]
0x00000001406e187c: lea      rdx, [rip + 0x4ab388]
0x00000001406e1883: mov      r8d, 1
0x00000001406e1889: call     qword ptr [rip + 0x1f0609]
0x00000001406e188f: test     r12, r12
0x00000001406e1892: je       0x1406e1a5d
0x00000001406e1898: shl      r12, 3
0x00000001406e189c: xor      edx, edx
0x00000001406e189e: lea      rbx, [rsp + 0x60]
0x00000001406e18a3: lea      r13, [rip + 0x48b455]
0x00000001406e18aa: lea      rdi, [rip + 0x28f]
0x00000001406e18b1: lea      r14, [rip + 0x48b429]
0x00000001406e18b8: lea      r15, [rip + 0x48b43a]
0x00000001406e18bf: test     al, 1
0x00000001406e18c1: mov      al, 1
0x00000001406e18c3: jne      0x1406e1a4d
0x00000001406e18c9: test     byte ptr [rsi + 0x12], 0x80
0x00000001406e18cd: jne      0x1406e1956
0x00000001406e18d3: test     dl, 1
0x00000001406e18d6: je       0x1406e1902
0x00000001406e18d8: mov      rcx, qword ptr [rsi]
0x00000001406e18db: mov      rax, qword ptr [rsi + 8]
0x00000001406e18df: mov      rax, qword ptr [rax + 0x18]
0x00000001406e18e3: mov      r8d, 2
0x00000001406e18e9: lea      rdx, [rip + 0x4ac9b8]
0x00000001406e18f0: call     qword ptr [rip + 0x1f05a2]
0x00000001406e18f6: mov      ecx, eax
0x00000001406e18f8: mov      al, 1
0x00000001406e18fa: test     cl, cl
0x00000001406e18fc: jne      0x1406e1a4d
0x00000001406e1902: lea      rax, [rbp + 4]
0x00000001406e1906: mov      qword ptr [rsp + 0x60], rax
0x00000001406e190b: lea      rax, [rip + 0x18e]
0x00000001406e1912: mov      qword ptr [rsp + 0x50], rax
0x00000001406e1917: mov      qword ptr [rsp + 0x48], rbx
0x00000001406e191c: mov      qword ptr [rsp + 0x38], r13
0x00000001406e1921: mov      qword ptr [rsp + 0x30], rdi
0x00000001406e1926: mov      qword ptr [rsp + 0x28], rbp
0x00000001406e192b: mov      qword ptr [rsp + 0x40], 7
0x00000001406e1934: mov      qword ptr [rsp + 0x20], 6
0x00000001406e193d: mov      r8d, 0x18
0x00000001406e1943: mov      rcx, rsi
0x00000001406e1946: mov      rdx, r14
0x00000001406e1949: mov      r9, r15
0x00000001406e194c: call     0x14001e2f0
0x00000001406e1951: jmp      0x1406e1a4d
0x00000001406e1956: mov      rcx, qword ptr [rsi]
0x00000001406e1959: mov      rax, qword ptr [rsi + 8]
0x00000001406e195d: test     dl, 1
0x00000001406e1960: jne      0x1406e198c
0x00000001406e1962: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1966: mov      r8d, 1
0x00000001406e196c: lea      rdx, [rip + 0x4ac934]
0x00000001406e1973: call     qword ptr [rip + 0x1f051f]
0x00000001406e1979: mov      ecx, eax
0x00000001406e197b: mov      al, 1
0x00000001406e197d: test     cl, cl
0x00000001406e197f: jne      0x1406e1a4d
0x00000001406e1985: mov      rcx, qword ptr [rsi]
0x00000001406e1988: mov      rax, qword ptr [rsi + 8]
0x00000001406e198c: mov      byte ptr [rsp + 0x5f], 1
0x00000001406e1991: mov      qword ptr [rsp + 0x80], rcx
0x00000001406e1999: mov      qword ptr [rsp + 0x88], rax
0x00000001406e19a1: lea      rax, [rsp + 0x5f]
0x00000001406e19a6: mov      qword ptr [rsp + 0x90], rax
0x00000001406e19ae: mov      rax, qword ptr [rsi + 0x10]
0x00000001406e19b2: mov      qword ptr [rsp + 0x70], rax
0x00000001406e19b7: lea      rax, [rsp + 0x80]
0x00000001406e19bf: mov      qword ptr [rsp + 0x60], rax
0x00000001406e19c4: lea      rax, [rip + 0x21aefd]
0x00000001406e19cb: mov      qword ptr [rsp + 0x68], rax
0x00000001406e19d0: lea      rax, [rbp + 4]
0x00000001406e19d4: mov      qword ptr [rsp + 0x78], rax
0x00000001406e19d9: lea      rax, [rip + 0xc0]
0x00000001406e19e0: mov      qword ptr [rsp + 0x50], rax
0x00000001406e19e5: lea      rax, [rsp + 0x78]
0x00000001406e19ea: mov      qword ptr [rsp + 0x48], rax
0x00000001406e19ef: mov      qword ptr [rsp + 0x38], r13
0x00000001406e19f4: mov      qword ptr [rsp + 0x30], rdi
0x00000001406e19f9: mov      qword ptr [rsp + 0x28], rbp
0x00000001406e19fe: mov      qword ptr [rsp + 0x40], 7
0x00000001406e1a07: mov      qword ptr [rsp + 0x20], 6
0x00000001406e1a10: mov      r8d, 0x18
0x00000001406e1a16: mov      rcx, rbx
0x00000001406e1a19: mov      rdx, r14
0x00000001406e1a1c: mov      r9, r15
0x00000001406e1a1f: call     0x14001e2f0
0x00000001406e1a24: test     al, al
0x00000001406e1a26: je       0x1406e1a2c
0x00000001406e1a28: mov      al, 1
0x00000001406e1a2a: jmp      0x1406e1a4d
0x00000001406e1a2c: mov      rcx, qword ptr [rsp + 0x60]
0x00000001406e1a31: mov      rax, qword ptr [rsp + 0x68]
0x00000001406e1a36: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1a3a: mov      r8d, 2
0x00000001406e1a40: lea      rdx, [rip + 0x48e611]
0x00000001406e1a47: call     qword ptr [rip + 0x1f044b]
0x00000001406e1a4d: add      rbp, 8
0x00000001406e1a51: mov      dl, 1
0x00000001406e1a53: add      r12, -8
0x00000001406e1a57: jne      0x1406e18bf
0x00000001406e1a5d: mov      cl, 1
0x00000001406e1a5f: test     al, al
0x00000001406e1a61: jne      0x1406e1a83
0x00000001406e1a63: mov      rcx, qword ptr [rsi]
0x00000001406e1a66: mov      rax, qword ptr [rsi + 8]
0x00000001406e1a6a: mov      rax, qword ptr [rax + 0x18]
0x00000001406e1a6e: lea      rdx, [rip + 0x4aac85]
0x00000001406e1a75: mov      r8d, 1
0x00000001406e1a7b: call     qword ptr [rip + 0x1f0417]
0x00000001406e1a81: mov      ecx, eax
0x00000001406e1a83: mov      eax, ecx
0x00000001406e1a85: add      rsp, 0x98
0x00000001406e1a8c: pop      rbx
0x00000001406e1a8d: pop      rbp
0x00000001406e1a8e: pop      rdi
0x00000001406e1a8f: pop      rsi
0x00000001406e1a90: pop      r12
0x00000001406e1a92: pop      r13
0x00000001406e1a94: pop      r14
0x00000001406e1a96: pop      r15
0x00000001406e1a98: ret      
