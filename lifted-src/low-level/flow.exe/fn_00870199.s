; instruction-faithful x86-64 fallback for flow.exe rva=0x870199-0x8701cf
0x0000000140870199: push     rsi
0x000000014087019a: push     rdi
0x000000014087019b: sub      rsp, 0x28
0x000000014087019f: mov      rsi, rcx
0x00000001408701a2: cmp      qword ptr [rcx + 0x78], 0
0x00000001408701a7: je       0x1408701c1
0x00000001408701a9: mov      rdi, qword ptr [rsi + 0x70]
0x00000001408701ad: call     qword ptr [rip + 0x61555]
0x00000001408701b3: mov      rcx, rax
0x00000001408701b6: xor      edx, edx
0x00000001408701b8: mov      r8, rdi
0x00000001408701bb: call     qword ptr [rip + 0x6153f]
0x00000001408701c1: mov      rcx, rsi
0x00000001408701c4: add      rsp, 0x28
0x00000001408701c8: pop      rdi
0x00000001408701c9: pop      rsi
0x00000001408701ca: jmp      0x14086feed
