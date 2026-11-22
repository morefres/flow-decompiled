; instruction-faithful x86-64 fallback for flow.exe rva=0x6eddda-0x6ede19
0x00000001406eddda: push     rsi
0x00000001406edddb: push     rdi
0x00000001406edddc: push     rbx
0x00000001406edddd: sub      rsp, 0x20
0x00000001406edde1: mov      rsi, r8
0x00000001406edde4: mov      rdi, rdx
0x00000001406edde7: mov      rbx, rcx
0x00000001406eddea: mov      rdx, r8
0x00000001406edded: call     0x1406ede19
0x00000001406eddf2: add      rbx, 0x40
0x00000001406eddf6: lea      rdx, [rsi + 0x40]
0x00000001406eddfa: mov      rcx, rbx
0x00000001406eddfd: call     0x1406ede19
0x00000001406ede02: mov      edx, 8
0x00000001406ede07: mov      rcx, rsi
0x00000001406ede0a: mov      r8, rdi
0x00000001406ede0d: add      rsp, 0x20
0x00000001406ede11: pop      rbx
0x00000001406ede12: pop      rdi
0x00000001406ede13: pop      rsi
0x00000001406ede14: jmp      0x1406edf0f
