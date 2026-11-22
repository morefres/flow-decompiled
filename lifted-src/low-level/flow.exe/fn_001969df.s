; instruction-faithful x86-64 fallback for flow.exe rva=0x1969df-0x196a1b
0x00000001401969df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401969e4: push     rbp
0x00000001401969e5: push     rsi
0x00000001401969e6: push     rdi
0x00000001401969e7: sub      rsp, 0x20
0x00000001401969eb: lea      rbp, [rdx + 0x30]
0x00000001401969ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001401969f3: mov      rcx, qword ptr [rax + 0x168]
0x00000001401969fa: mov      rdx, qword ptr [rax + 0x170]
0x0000000140196a01: mov      r8d, 1
0x0000000140196a07: mov      r9d, 1
0x0000000140196a0d: call     0x14000a0f6
0x0000000140196a12: nop      
0x0000000140196a13: add      rsp, 0x20
0x0000000140196a17: pop      rdi
0x0000000140196a18: pop      rsi
0x0000000140196a19: pop      rbp
0x0000000140196a1a: ret      
