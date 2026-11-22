; instruction-faithful x86-64 fallback for flow.exe rva=0x213739-0x21376f
0x0000000140213739: push     rsi
0x000000014021373a: push     rdi
0x000000014021373b: sub      rsp, 0x28
0x000000014021373f: mov      rsi, rcx
0x0000000140213742: mov      rdi, qword ptr [rcx + 8]
0x0000000140213746: mov      rdx, qword ptr [rcx + 0x10]
0x000000014021374a: mov      rcx, rdi
0x000000014021374d: call     0x1402543b5
0x0000000140213752: mov      rcx, qword ptr [rsi]
0x0000000140213755: mov      r8d, 8
0x000000014021375b: mov      r9d, 0x30
0x0000000140213761: mov      rdx, rdi
0x0000000140213764: add      rsp, 0x28
0x0000000140213768: pop      rdi
0x0000000140213769: pop      rsi
0x000000014021376a: jmp      0x14000a0f6
