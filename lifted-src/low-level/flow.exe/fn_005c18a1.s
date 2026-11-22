; instruction-faithful x86-64 fallback for flow.exe rva=0x5c18a1-0x5c195e
0x00000001405c18a1: push     rsi
0x00000001405c18a2: push     rdi
0x00000001405c18a3: push     rbx
0x00000001405c18a4: sub      rsp, 0x70
0x00000001405c18a8: mov      rdi, rdx
0x00000001405c18ab: mov      rsi, rcx
0x00000001405c18ae: mov      rax, qword ptr [rdx]
0x00000001405c18b1: mov      rdx, rax
0x00000001405c18b4: btc      rdx, 0x3f
0x00000001405c18b9: cmp      rdx, 3
0x00000001405c18bd: mov      ecx, 1
0x00000001405c18c2: cmovb    rcx, rdx
0x00000001405c18c6: test     rcx, rcx
0x00000001405c18c9: je       0x1405c18ee
0x00000001405c18cb: cmp      rcx, 1
0x00000001405c18cf: jne      0x1405c1903
0x00000001405c18d1: cmp      rax, -1
0x00000001405c18d5: je       0x1405c190c
0x00000001405c18d7: lea      rbx, [rdi + 0x58]
0x00000001405c18db: lea      rdx, [rdi + 0x110]
0x00000001405c18e2: lea      rcx, [rsp + 0x50]
0x00000001405c18e7: call     0x1405c0990
0x00000001405c18ec: jmp      0x1405c1910
0x00000001405c18ee: lea      rax, [rdi + 0x190]
0x00000001405c18f5: lea      rcx, [rdi + 0x70]
0x00000001405c18f9: cmp      dword ptr [rdi + 8], -1
0x00000001405c18fd: cmove    rax, rcx
0x00000001405c1901: jmp      0x1405c193b
0x00000001405c1903: add      rdi, 0x60
0x00000001405c1907: mov      rax, rdi
0x00000001405c190a: jmp      0x1405c193b
0x00000001405c190c: lea      rbx, [rdi + 0x60]
0x00000001405c1910: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c1914: mov      qword ptr [rsp + 0x30], rax
0x00000001405c1919: movups   xmm0, xmmword ptr [rbx]
0x00000001405c191c: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c1921: lea      rbx, [rsp + 0x50]
0x00000001405c1926: mov      rcx, rbx
0x00000001405c1929: mov      rdx, rdi
0x00000001405c192c: call     0x1405c0660
0x00000001405c1931: cmp      byte ptr [rbx], 0
0x00000001405c1934: je       0x1405c195a
0x00000001405c1936: lea      rax, [rsp + 0x20]
0x00000001405c193b: mov      rcx, qword ptr [rax + 0x10]
0x00000001405c193f: mov      qword ptr [rsi + 0x18], rcx
0x00000001405c1943: movups   xmm0, xmmword ptr [rax]
0x00000001405c1946: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c194a: mov      eax, 1
0x00000001405c194f: mov      qword ptr [rsi], rax
0x00000001405c1952: add      rsp, 0x70
0x00000001405c1956: pop      rbx
0x00000001405c1957: pop      rdi
0x00000001405c1958: pop      rsi
0x00000001405c1959: ret      
0x00000001405c195a: xor      eax, eax
0x00000001405c195c: jmp      0x1405c194f
