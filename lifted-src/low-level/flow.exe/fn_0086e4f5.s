; instruction-faithful x86-64 fallback for flow.exe rva=0x86e4f5-0x86e57a
0x000000014086e4f5: push     rsi
0x000000014086e4f6: push     rdi
0x000000014086e4f7: sub      rsp, 0x48
0x000000014086e4fb: mov      rax, rdx
0x000000014086e4fe: mov      rsi, rcx
0x000000014086e501: lea      rdx, [rsp + 0x28]
0x000000014086e506: mov      qword ptr [rdx], 0
0x000000014086e50d: mov      rcx, rax
0x000000014086e510: call     0x1408644a5
0x000000014086e515: test     edx, edx
0x000000014086e517: je       0x14086e534
0x000000014086e519: movabs   rcx, 0x8000000000000000
0x000000014086e523: mov      qword ptr [rsi + 8], rcx
0x000000014086e527: mov      qword ptr [rsi + 0x10], rax
0x000000014086e52b: mov      dword ptr [rsi + 0x18], edx
0x000000014086e52e: or       rcx, 7
0x000000014086e532: jmp      0x14086e565
0x000000014086e534: mov      rdx, qword ptr [rsp + 0x28]
0x000000014086e539: lea      rdi, [rsp + 0x30]
0x000000014086e53e: mov      rcx, rdi
0x000000014086e541: call     0x140863c17
0x000000014086e546: cmp      qword ptr [rdi], -1
0x000000014086e54a: je       0x14086e56f
0x000000014086e54c: mov      rax, qword ptr [rsp + 0x40]
0x000000014086e551: mov      qword ptr [rsi + 0x18], rax
0x000000014086e555: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014086e55a: movups   xmmword ptr [rsi + 8], xmm0
0x000000014086e55e: mov      rcx, 0xffffffffffffffff
0x000000014086e565: mov      qword ptr [rsi], rcx
0x000000014086e568: add      rsp, 0x48
0x000000014086e56c: pop      rdi
0x000000014086e56d: pop      rsi
0x000000014086e56e: ret      
0x000000014086e56f: mov      rax, qword ptr [rsp + 0x38]
0x000000014086e574: mov      edx, dword ptr [rsp + 0x40]
0x000000014086e578: jmp      0x14086e519
