; instruction-faithful x86-64 fallback for flow.exe rva=0x6d1fe3-0x6d216f
0x00000001406d1fe3: push     r15
0x00000001406d1fe5: push     r14
0x00000001406d1fe7: push     r13
0x00000001406d1fe9: push     r12
0x00000001406d1feb: push     rsi
0x00000001406d1fec: push     rdi
0x00000001406d1fed: push     rbp
0x00000001406d1fee: push     rbx
0x00000001406d1fef: sub      rsp, 0x48
0x00000001406d1ff3: mov      rax, rcx
0x00000001406d1ff6: and      rax, 8
0x00000001406d1ffa: mov      qword ptr [rsp + 0x40], rax
0x00000001406d1fff: jne      0x1406d2131
0x00000001406d2005: mov      rsi, r9
0x00000001406d2008: mov      rbp, rcx
0x00000001406d200b: mov      r14, qword ptr [rsp + 0xc8]
0x00000001406d2013: mov      r12, qword ptr [rsp + 0xc0]
0x00000001406d201b: mov      rdi, qword ptr [rsp + 0xb8]
0x00000001406d2023: mov      rax, r9
0x00000001406d2026: shl      rax, 5
0x00000001406d202a: cmp      rax, rdx
0x00000001406d202d: setne    al
0x00000001406d2030: movzx    r13d, byte ptr [rsp + 0xd0]
0x00000001406d2039: lea      rdx, [r9 - 0x81]
0x00000001406d2040: cmp      rdx, -0x80
0x00000001406d2044: setb     r15b
0x00000001406d2048: or       r15b, al
0x00000001406d204b: test     r15b, r15b
0x00000001406d204e: jne      0x1406d20e3
0x00000001406d2054: cmp      r14, 0x20
0x00000001406d2058: jae      0x1406d2155
0x00000001406d205e: mov      qword ptr [rsp + 0x38], r13
0x00000001406d2063: mov      r13, r12
0x00000001406d2066: cmp      rsi, rdi
0x00000001406d2069: setne    r12b
0x00000001406d206d: cmp      rdi, 0x81
0x00000001406d2074: setae    byte ptr [rsp + 0x37]
0x00000001406d2079: test     rdi, rdi
0x00000001406d207c: sete     byte ptr [rsp + 0x36]
0x00000001406d2081: mov      rcx, r8
0x00000001406d2084: mov      rdx, rsi
0x00000001406d2087: mov      rbx, r8
0x00000001406d208a: mov      r8, rbp
0x00000001406d208d: mov      r9, r14
0x00000001406d2090: call     0x140895950
0x00000001406d2095: cmp      r14, 0x10
0x00000001406d2099: setae    cl
0x00000001406d209c: or       cl, byte ptr [rsp + 0x37]
0x00000001406d20a0: or       cl, byte ptr [rsp + 0x36]
0x00000001406d20a4: or       r12b, cl
0x00000001406d20a7: jne      0x1406d20fc
0x00000001406d20a9: add      r14, r14
0x00000001406d20ac: mov      qword ptr [rsp + 0x28], rsi
0x00000001406d20b1: mov      r12, r13
0x00000001406d20b4: mov      qword ptr [rsp + 0x20], r13
0x00000001406d20b9: mov      rcx, rbx
0x00000001406d20bc: mov      rdx, rbx
0x00000001406d20bf: mov      r13, qword ptr [rsp + 0x38]
0x00000001406d20c4: mov      r8, r13
0x00000001406d20c7: mov      r9, qword ptr [rsp + 0xb0]
0x00000001406d20cf: call     0x140892640
0x00000001406d20d4: mov      r8, rbx
0x00000001406d20d7: lea      rdx, [rsi - 0x81]
0x00000001406d20de: jmp      0x1406d204b
0x00000001406d20e3: cmp      rsi, 1
0x00000001406d20e7: mov      ecx, 2
0x00000001406d20ec: sbb      rcx, 0
0x00000001406d20f0: xor      eax, eax
0x00000001406d20f2: cmp      rdx, -0x80
0x00000001406d20f6: cmovb    rax, rcx
0x00000001406d20fa: jmp      0x1406d2120
0x00000001406d20fc: cmp      rdi, 1
0x00000001406d2100: mov      eax, 2
0x00000001406d2105: sbb      rax, 0
0x00000001406d2109: cmp      r14, 0x10
0x00000001406d210d: mov      rdx, 0xffffffffffffffff
0x00000001406d2114: cmovb    rdx, rax
0x00000001406d2118: xor      eax, eax
0x00000001406d211a: test     cl, cl
0x00000001406d211c: cmovne   rax, rdx
0x00000001406d2120: add      rsp, 0x48
0x00000001406d2124: pop      rbx
0x00000001406d2125: pop      rbp
0x00000001406d2126: pop      rdi
0x00000001406d2127: pop      rsi
0x00000001406d2128: pop      r12
0x00000001406d212a: pop      r13
0x00000001406d212c: pop      r14
0x00000001406d212e: pop      r15
0x00000001406d2130: ret      
0x00000001406d2131: lea      rax, [rip + 0x494c38]
0x00000001406d2138: mov      qword ptr [rsp + 0x28], rax
0x00000001406d213d: lea      r8, [rip + 0x4bdb14]
0x00000001406d2144: lea      rdx, [rsp + 0x40]
0x00000001406d2149: xor      ecx, ecx
0x00000001406d214b: xor      r9d, r9d
0x00000001406d214e: call     0x1408ae71f
0x00000001406d2153: ud2      
0x00000001406d2155: lea      rcx, [rip + 0x49370c]
0x00000001406d215c: lea      r8, [rip + 0x494c25]
0x00000001406d2163: mov      edx, 0x1c
0x00000001406d2168: call     0x1408ae860
0x00000001406d216d: ud2      
