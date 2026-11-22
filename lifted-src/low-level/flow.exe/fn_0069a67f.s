; instruction-faithful x86-64 fallback for flow.exe rva=0x69a67f-0x69a6b2
0x000000014069a67f: mov      qword ptr [rsp + 0x10], rdx
0x000000014069a684: push     rbp
0x000000014069a685: push     r15
0x000000014069a687: push     r14
0x000000014069a689: push     rsi
0x000000014069a68a: push     rdi
0x000000014069a68b: push     rbx
0x000000014069a68c: sub      rsp, 0x28
0x000000014069a690: lea      rbp, [rdx + 0x30]
0x000000014069a694: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069a698: cmp      byte ptr [rbp - 1], 0
0x000000014069a69c: je       0x14069a6ab
0x000000014069a69e: add      rsp, 0x28
0x000000014069a6a2: pop      rbx
0x000000014069a6a3: pop      rdi
0x000000014069a6a4: pop      rsi
0x000000014069a6a5: pop      r14
0x000000014069a6a7: pop      r15
0x000000014069a6a9: pop      rbp
0x000000014069a6aa: ret      
0x000000014069a6ab: call     0x140691f45
0x000000014069a6b0: jmp      0x14069a69e
