; instruction-faithful x86-64 fallback for flow.exe rva=0x388436-0x38846e
0x0000000140388436: push     rsi
0x0000000140388437: push     rdi
0x0000000140388438: sub      rsp, 0x28
0x000000014038843c: mov      rsi, rcx
0x000000014038843f: cmp      qword ptr [rcx + 8], 0
0x0000000140388444: je       0x14038845d
0x0000000140388446: mov      rdi, qword ptr [rsi]
0x0000000140388449: call     qword ptr [rip + 0x5492b9]
0x000000014038844f: mov      rcx, rax
0x0000000140388452: xor      edx, edx
0x0000000140388454: mov      r8, rdi
0x0000000140388457: call     qword ptr [rip + 0x5492a3]
0x000000014038845d: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140388461: add      rsp, 0x28
0x0000000140388465: pop      rdi
0x0000000140388466: pop      rsi
0x0000000140388467: jmp      qword ptr [rip + 0x548fe2]
