; instruction-faithful x86-64 fallback for flow.exe rva=0x24a86e-0x24a8a7
0x000000014024a86e: push     rsi
0x000000014024a86f: push     rdi
0x000000014024a870: sub      rsp, 0x28
0x000000014024a874: mov      rsi, rcx
0x000000014024a877: cmp      qword ptr [rcx + 8], 0
0x000000014024a87c: je       0x14024a895
0x000000014024a87e: mov      rdi, qword ptr [rsi]
0x000000014024a881: call     qword ptr [rip + 0x686e81]
0x000000014024a887: mov      rcx, rax
0x000000014024a88a: xor      edx, edx
0x000000014024a88c: mov      r8, rdi
0x000000014024a88f: call     qword ptr [rip + 0x686e6b]
0x000000014024a895: add      rsi, 0x10
0x000000014024a899: mov      rcx, rsi
0x000000014024a89c: add      rsp, 0x28
0x000000014024a8a0: pop      rdi
0x000000014024a8a1: pop      rsi
0x000000014024a8a2: jmp      0x1400acea1
