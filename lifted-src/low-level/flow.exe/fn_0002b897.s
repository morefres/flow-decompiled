; instruction-faithful x86-64 fallback for flow.exe rva=0x2b897-0x2b8dd
0x000000014002b897: push     rsi
0x000000014002b898: push     rdi
0x000000014002b899: push     rbx
0x000000014002b89a: sub      rsp, 0x20
0x000000014002b89e: mov      rsi, rdx
0x000000014002b8a1: mov      rdi, rcx
0x000000014002b8a4: lea      rbx, [rdx + 0x78]
0x000000014002b8a8: mov      r8, rbx
0x000000014002b8ab: call     0x140029a7f
0x000000014002b8b0: lea      rdx, [rsi + 0x28]
0x000000014002b8b4: add      rsi, 0x50
0x000000014002b8b8: lea      rcx, [rdi + 0x28]
0x000000014002b8bc: mov      r8, rsi
0x000000014002b8bf: call     0x140029a7f
0x000000014002b8c4: add      rdi, 0x50
0x000000014002b8c8: mov      rcx, rdi
0x000000014002b8cb: mov      rdx, rsi
0x000000014002b8ce: mov      r8, rbx
0x000000014002b8d1: add      rsp, 0x20
0x000000014002b8d5: pop      rbx
0x000000014002b8d6: pop      rdi
0x000000014002b8d7: pop      rsi
0x000000014002b8d8: jmp      0x140029a7f
