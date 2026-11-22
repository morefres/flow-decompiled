; instruction-faithful x86-64 fallback for flow.exe rva=0x85a0f3-0x85a162
0x000000014085a0f3: push     rsi
0x000000014085a0f4: sub      rsp, 0x20
0x000000014085a0f8: mov      rdx, qword ptr [rcx + 0x5d8]
0x000000014085a0ff: test     rdx, rdx
0x000000014085a102: je       0x14085a146
0x000000014085a104: lea      rax, [rdx - 1]
0x000000014085a108: mov      qword ptr [rcx + 0x5d8], rax
0x000000014085a10f: cmp      rdx, 7
0x000000014085a113: jae      0x14085a14c
0x000000014085a115: imul     rax, rax, 0xf8
0x000000014085a11c: lea      rsi, [rcx + rax]
0x000000014085a120: mov      rcx, qword ptr [rcx + rax]
0x000000014085a124: cmp      rcx, -3
0x000000014085a128: ja       0x14085a13f
0x000000014085a12a: mov      rdx, qword ptr [rsi + 8]
0x000000014085a12e: mov      r8d, 1
0x000000014085a134: mov      r9d, 1
0x000000014085a13a: call     0x14000a0f6
0x000000014085a13f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014085a146: add      rsp, 0x20
0x000000014085a14a: pop      rsi
0x000000014085a14b: ret      
0x000000014085a14c: lea      r8, [rip + 0x332395]
0x000000014085a153: mov      edx, 6
0x000000014085a158: mov      rcx, rax
0x000000014085a15b: call     0x1408ae879
0x000000014085a160: ud2      
