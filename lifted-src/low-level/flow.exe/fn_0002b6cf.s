; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6cf-0x2b72f
0x000000014002b6cf: push     r15
0x000000014002b6d1: push     r14
0x000000014002b6d3: push     rsi
0x000000014002b6d4: push     rdi
0x000000014002b6d5: push     rbx
0x000000014002b6d6: sub      rsp, 0x20
0x000000014002b6da: mov      rsi, rdx
0x000000014002b6dd: mov      rdi, rcx
0x000000014002b6e0: lea      rbx, [rdx + 0x78]
0x000000014002b6e4: mov      r8, rbx
0x000000014002b6e7: call     0x140029a7f
0x000000014002b6ec: lea      r14, [rsi + 0x28]
0x000000014002b6f0: lea      r15, [rsi + 0x50]
0x000000014002b6f4: lea      rcx, [rdi + 0x28]
0x000000014002b6f8: mov      rdx, r14
0x000000014002b6fb: mov      r8, r15
0x000000014002b6fe: call     0x140029a7f
0x000000014002b703: lea      rcx, [rdi + 0x50]
0x000000014002b707: mov      rdx, r15
0x000000014002b70a: mov      r8, rbx
0x000000014002b70d: call     0x140029a7f
0x000000014002b712: add      rdi, 0x78
0x000000014002b716: mov      rcx, rdi
0x000000014002b719: mov      rdx, rsi
0x000000014002b71c: mov      r8, r14
0x000000014002b71f: add      rsp, 0x20
0x000000014002b723: pop      rbx
0x000000014002b724: pop      rdi
0x000000014002b725: pop      rsi
0x000000014002b726: pop      r14
0x000000014002b728: pop      r15
0x000000014002b72a: jmp      0x140029a7f
