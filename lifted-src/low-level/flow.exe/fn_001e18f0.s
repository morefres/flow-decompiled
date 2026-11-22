; instruction-faithful x86-64 fallback for flow.exe rva=0x1e18f0-0x1e1977
0x00000001401e18f0: push     rsi
0x00000001401e18f1: sub      rsp, 0x20
0x00000001401e18f5: mov      rsi, rcx
0x00000001401e18f8: mov      rax, qword ptr [rcx]
0x00000001401e18fb: mov      rcx, rax
0x00000001401e18fe: xor      edx, edx
0x00000001401e1900: test     cl, 3
0x00000001401e1903: sete     dl
0x00000001401e1906: or       rdx, rax
0x00000001401e1909: or       rdx, 0x20
0x00000001401e190d: lock cmpxchg qword ptr [rsi], rdx
0x00000001401e1912: jne      0x1401e18fb
0x00000001401e1914: test     cl, 3
0x00000001401e1917: je       0x1401e193a
0x00000001401e1919: mov      rax, 0xffffffffffffffc0
0x00000001401e1920: lock xadd qword ptr [rsi], rax
0x00000001401e1925: shr      rax, 6
0x00000001401e1929: cmp      rax, 1
0x00000001401e192d: je       0x1401e1950
0x00000001401e192f: test     rax, rax
0x00000001401e1932: je       0x1401e195d
0x00000001401e1934: add      rsp, 0x20
0x00000001401e1938: pop      rsi
0x00000001401e1939: ret      
0x00000001401e193a: lea      rcx, [rsi + 0x20]
0x00000001401e193e: call     0x1401b7e0a
0x00000001401e1943: mov      rcx, rsi
0x00000001401e1946: add      rsp, 0x20
0x00000001401e194a: pop      rsi
0x00000001401e194b: jmp      0x1401e19ea
0x00000001401e1950: mov      rcx, rsi
0x00000001401e1953: add      rsp, 0x20
0x00000001401e1957: pop      rsi
0x00000001401e1958: jmp      0x1401e1977
0x00000001401e195d: lea      rcx, [rip + 0x99ff6c]
0x00000001401e1964: lea      r8, [rip + 0x99ff8d]
0x00000001401e196b: mov      edx, 0x27
0x00000001401e1970: call     0x1408ae860
0x00000001401e1975: ud2      
