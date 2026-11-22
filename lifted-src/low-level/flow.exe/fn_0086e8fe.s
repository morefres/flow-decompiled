; instruction-faithful x86-64 fallback for flow.exe rva=0x86e8fe-0x86e963
0x000000014086e8fe: push     rsi
0x000000014086e8ff: push     rdi
0x000000014086e900: push     rbx
0x000000014086e901: sub      rsp, 0x20
0x000000014086e905: mov      rbx, rdx
0x000000014086e908: mov      rsi, rcx
0x000000014086e90b: mov      rcx, r8
0x000000014086e90e: mov      rdx, r9
0x000000014086e911: call     0x140865e15
0x000000014086e916: mov      rdi, rax
0x000000014086e919: mov      rcx, qword ptr [rbx + 0x38]
0x000000014086e91d: mov      rdx, rax
0x000000014086e920: call     0x140867b90
0x000000014086e925: test     edx, edx
0x000000014086e927: je       0x14086e94a
0x000000014086e929: movabs   rcx, 0x8000000000000000
0x000000014086e933: mov      qword ptr [rsi + 8], rcx
0x000000014086e937: mov      qword ptr [rsi + 0x10], rax
0x000000014086e93b: mov      dword ptr [rsi + 0x18], edx
0x000000014086e93e: movabs   rax, 0x8000000000000007
0x000000014086e948: jmp      0x14086e951
0x000000014086e94a: mov      rax, 0xffffffffffffffff
0x000000014086e951: mov      qword ptr [rsi], rax
0x000000014086e954: mov      rcx, rdi
0x000000014086e957: add      rsp, 0x20
0x000000014086e95b: pop      rbx
0x000000014086e95c: pop      rdi
0x000000014086e95d: pop      rsi
0x000000014086e95e: jmp      0x140865da5
