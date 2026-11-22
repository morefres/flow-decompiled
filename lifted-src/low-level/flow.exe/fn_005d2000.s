; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2000-0x5d2153
0x00000001405d2000: push     rsi
0x00000001405d2001: push     rdi
0x00000001405d2002: push     rbx
0x00000001405d2003: sub      rsp, 0xa0
0x00000001405d200a: mov      rsi, rcx
0x00000001405d200d: mov      rax, qword ptr [rdx + 0x10]
0x00000001405d2011: test     rax, rax
0x00000001405d2014: je       0x1405d205b
0x00000001405d2016: mov      rdi, qword ptr [rdx + 8]
0x00000001405d201a: imul     rcx, rax, 0x478
0x00000001405d2021: lea      rax, [rdi + rcx]
0x00000001405d2025: add      rax, -0x478
0x00000001405d202b: test     rax, rax
0x00000001405d202e: je       0x1405d205b
0x00000001405d2030: add      rdi, rcx
0x00000001405d2033: cmp      qword ptr [rax], -1
0x00000001405d2037: je       0x1405d2067
0x00000001405d2039: mov      rax, qword ptr [rdi - 0x3f8]
0x00000001405d2040: mov      qword ptr [rsi + 0x18], rax
0x00000001405d2044: movups   xmm0, xmmword ptr [rdi - 0x408]
0x00000001405d204b: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d204f: mov      qword ptr [rsi], 1
0x00000001405d2056: jmp      0x1405d2145
0x00000001405d205b: mov      qword ptr [rsi], 0
0x00000001405d2062: jmp      0x1405d2145
0x00000001405d2067: cmp      qword ptr [rdi - 0x470], -1
0x00000001405d206f: je       0x1405d20e2
0x00000001405d2071: lea      rdx, [rdi - 0x360]
0x00000001405d2078: lea      rbx, [rsp + 0x40]
0x00000001405d207d: mov      rcx, rbx
0x00000001405d2080: call     0x1405be2a0
0x00000001405d2085: cmp      dword ptr [rbx], 1
0x00000001405d2088: je       0x1405d2113
0x00000001405d208e: mov      rax, qword ptr [rdi - 0x3f0]
0x00000001405d2095: lea      rcx, [rsp + 0x60]
0x00000001405d209a: mov      qword ptr [rcx + 0x10], rax
0x00000001405d209e: movups   xmm0, xmmword ptr [rdi - 0x400]
0x00000001405d20a5: movaps   xmmword ptr [rcx], xmm0
0x00000001405d20a8: movups   xmm0, xmmword ptr [rdi - 0x378]
0x00000001405d20af: lea      rax, [rsp + 0x80]
0x00000001405d20b7: movaps   xmmword ptr [rax], xmm0
0x00000001405d20ba: mov      rdx, qword ptr [rdi - 0x368]
0x00000001405d20c1: mov      qword ptr [rax + 0x10], rdx
0x00000001405d20c5: mov      rdx, qword ptr [rax]
0x00000001405d20c8: cmp      rdx, qword ptr [rcx]
0x00000001405d20cb: cmovb    rax, rcx
0x00000001405d20cf: movups   xmm0, xmmword ptr [rax]
0x00000001405d20d2: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d20d7: mov      rax, qword ptr [rax + 0x10]
0x00000001405d20db: mov      qword ptr [rsp + 0x30], rax
0x00000001405d20e0: jmp      0x1405d2127
0x00000001405d20e2: add      rdi, -0x360
0x00000001405d20e9: lea      rbx, [rsp + 0x40]
0x00000001405d20ee: mov      rcx, rbx
0x00000001405d20f1: mov      rdx, rdi
0x00000001405d20f4: call     0x1405bdfa0
0x00000001405d20f9: cmp      dword ptr [rbx], 1
0x00000001405d20fc: jne      0x1405d2140
0x00000001405d20fe: lea      rbx, [rsp + 0x40]
0x00000001405d2103: mov      rcx, rbx
0x00000001405d2106: mov      rdx, rdi
0x00000001405d2109: call     0x1405be2a0
0x00000001405d210e: cmp      byte ptr [rbx], 0
0x00000001405d2111: je       0x1405d2140
0x00000001405d2113: mov      rax, qword ptr [rsp + 0x58]
0x00000001405d2118: mov      qword ptr [rsp + 0x30], rax
0x00000001405d211d: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405d2122: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d2127: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d212c: mov      qword ptr [rsi + 0x18], rax
0x00000001405d2130: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405d2135: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d2139: mov      eax, 1
0x00000001405d213e: jmp      0x1405d2142
0x00000001405d2140: xor      eax, eax
0x00000001405d2142: mov      qword ptr [rsi], rax
0x00000001405d2145: mov      rax, rsi
0x00000001405d2148: add      rsp, 0xa0
0x00000001405d214f: pop      rbx
0x00000001405d2150: pop      rdi
0x00000001405d2151: pop      rsi
0x00000001405d2152: ret      
