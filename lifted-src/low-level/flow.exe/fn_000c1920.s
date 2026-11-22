; instruction-faithful x86-64 fallback for flow.exe rva=0xc1920-0xc19a7
0x00000001400c1920: push     rsi
0x00000001400c1921: sub      rsp, 0x20
0x00000001400c1925: mov      rsi, rcx
0x00000001400c1928: mov      rax, qword ptr [rcx]
0x00000001400c192b: mov      rcx, rax
0x00000001400c192e: xor      edx, edx
0x00000001400c1930: test     cl, 3
0x00000001400c1933: sete     dl
0x00000001400c1936: or       rdx, rax
0x00000001400c1939: or       rdx, 0x20
0x00000001400c193d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400c1942: jne      0x1400c192b
0x00000001400c1944: test     cl, 3
0x00000001400c1947: je       0x1400c196a
0x00000001400c1949: mov      rax, 0xffffffffffffffc0
0x00000001400c1950: lock xadd qword ptr [rsi], rax
0x00000001400c1955: shr      rax, 6
0x00000001400c1959: cmp      rax, 1
0x00000001400c195d: je       0x1400c1980
0x00000001400c195f: test     rax, rax
0x00000001400c1962: je       0x1400c198d
0x00000001400c1964: add      rsp, 0x20
0x00000001400c1968: pop      rsi
0x00000001400c1969: ret      
0x00000001400c196a: lea      rcx, [rsi + 0x20]
0x00000001400c196e: call     0x1400c1a1a
0x00000001400c1973: mov      rcx, rsi
0x00000001400c1976: add      rsp, 0x20
0x00000001400c197a: pop      rsi
0x00000001400c197b: jmp      0x1400c1b13
0x00000001400c1980: mov      rcx, rsi
0x00000001400c1983: add      rsp, 0x20
0x00000001400c1987: pop      rsi
0x00000001400c1988: jmp      0x1400c19a7
0x00000001400c198d: lea      rcx, [rip + 0xabff3c]
0x00000001400c1994: lea      r8, [rip + 0xabff5d]
0x00000001400c199b: mov      edx, 0x27
0x00000001400c19a0: call     0x1408ae860
0x00000001400c19a5: ud2      
