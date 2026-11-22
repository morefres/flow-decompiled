; instruction-faithful x86-64 fallback for flow.exe rva=0x8fb0f-0x8fb61
0x000000014008fb0f: push     r14
0x000000014008fb11: push     rsi
0x000000014008fb12: push     rdi
0x000000014008fb13: push     rbx
0x000000014008fb14: sub      rsp, 0x28
0x000000014008fb18: mov      rdi, rcx
0x000000014008fb1b: mov      rsi, qword ptr [rcx + 8]
0x000000014008fb1f: mov      rbx, qword ptr [rcx + 0x10]
0x000000014008fb23: xor      r14d, r14d
0x000000014008fb26: cmp      rbx, r14
0x000000014008fb29: je       0x14008fb41
0x000000014008fb2b: mov      rcx, qword ptr [rsi + r14*8]
0x000000014008fb2f: inc      r14
0x000000014008fb32: mov      rax, qword ptr [rcx]
0x000000014008fb35: mov      rax, qword ptr [rax + 0x10]
0x000000014008fb39: call     qword ptr [rip + 0x842359]
0x000000014008fb3f: jmp      0x14008fb26
0x000000014008fb41: mov      rcx, qword ptr [rdi]
0x000000014008fb44: mov      r8d, 8
0x000000014008fb4a: mov      r9d, 8
0x000000014008fb50: mov      rdx, rsi
0x000000014008fb53: add      rsp, 0x28
0x000000014008fb57: pop      rbx
0x000000014008fb58: pop      rdi
0x000000014008fb59: pop      rsi
0x000000014008fb5a: pop      r14
0x000000014008fb5c: jmp      0x14000a0f6
