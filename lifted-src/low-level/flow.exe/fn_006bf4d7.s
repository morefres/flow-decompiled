; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf4d7-0x6bf57d
0x00000001406bf4d7: push     r15
0x00000001406bf4d9: push     r14
0x00000001406bf4db: push     r12
0x00000001406bf4dd: push     rsi
0x00000001406bf4de: push     rdi
0x00000001406bf4df: push     rbx
0x00000001406bf4e0: sub      rsp, 0x28
0x00000001406bf4e4: mov      rsi, rcx
0x00000001406bf4e7: mov      rdi, qword ptr [rdx]
0x00000001406bf4ea: mov      r15, qword ptr [rdx + 8]
0x00000001406bf4ee: mov      r14, qword ptr [rdx + 0x18]
0x00000001406bf4f2: mov      rbx, rdi
0x00000001406bf4f5: cmp      r15, r14
0x00000001406bf4f8: je       0x1406bf514
0x00000001406bf4fa: movups   xmm0, xmmword ptr [r15]
0x00000001406bf4fe: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406bf503: add      r15, 0x20
0x00000001406bf507: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001406bf50b: movups   xmmword ptr [rbx], xmm0
0x00000001406bf50e: add      rbx, 0x20
0x00000001406bf512: jmp      0x1406bf4f5
0x00000001406bf514: mov      r12, qword ptr [rdx + 0x10]
0x00000001406bf518: sub      r14, r15
0x00000001406bf51b: je       0x1406bf546
0x00000001406bf51d: shr      r14, 5
0x00000001406bf521: add      r15, 8
0x00000001406bf525: mov      rcx, qword ptr [r15 - 8]
0x00000001406bf529: mov      rdx, qword ptr [r15]
0x00000001406bf52c: mov      r8d, 1
0x00000001406bf532: mov      r9d, 1
0x00000001406bf538: call     0x14000a0f6
0x00000001406bf53d: add      r15, 0x20
0x00000001406bf541: dec      r14
0x00000001406bf544: jne      0x1406bf525
0x00000001406bf546: sub      rbx, rdi
0x00000001406bf549: shr      rbx, 5
0x00000001406bf54d: mov      qword ptr [rsi], r12
0x00000001406bf550: mov      qword ptr [rsi + 8], rdi
0x00000001406bf554: mov      qword ptr [rsi + 0x10], rbx
0x00000001406bf558: mov      edx, 8
0x00000001406bf55d: mov      r8d, 8
0x00000001406bf563: mov      r9d, 0x20
0x00000001406bf569: xor      ecx, ecx
0x00000001406bf56b: add      rsp, 0x28
0x00000001406bf56f: pop      rbx
0x00000001406bf570: pop      rdi
0x00000001406bf571: pop      rsi
0x00000001406bf572: pop      r12
0x00000001406bf574: pop      r14
0x00000001406bf576: pop      r15
0x00000001406bf578: jmp      0x14000a0f6
