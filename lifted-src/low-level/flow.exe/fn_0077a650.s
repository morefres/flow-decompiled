; instruction-faithful x86-64 fallback for flow.exe rva=0x77a650-0x77a6a4
0x000000014077a650: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a655: push     rbp
0x000000014077a656: push     r15
0x000000014077a658: push     r14
0x000000014077a65a: push     r13
0x000000014077a65c: push     r12
0x000000014077a65e: push     rsi
0x000000014077a65f: push     rdi
0x000000014077a660: push     rbx
0x000000014077a661: sub      rsp, 0x58
0x000000014077a665: lea      rbp, [rdx + 0x80]
0x000000014077a66c: mov      rcx, qword ptr [rbp + 0x440]
0x000000014077a673: mov      eax, ecx
0x000000014077a675: and      eax, 3
0x000000014077a678: lea      edx, [rax - 2]
0x000000014077a67b: cmp      edx, 2
0x000000014077a67e: jb       0x14077a693
0x000000014077a680: test     rax, rax
0x000000014077a683: je       0x14077a693
0x000000014077a685: mov      rax, qword ptr [rcx + 0x17]
0x000000014077a689: dec      rcx
0x000000014077a68c: call     qword ptr [rip + 0x157806]
0x000000014077a692: nop      
0x000000014077a693: add      rsp, 0x58
0x000000014077a697: pop      rbx
0x000000014077a698: pop      rdi
0x000000014077a699: pop      rsi
0x000000014077a69a: pop      r12
0x000000014077a69c: pop      r13
0x000000014077a69e: pop      r14
0x000000014077a6a0: pop      r15
0x000000014077a6a2: pop      rbp
0x000000014077a6a3: ret      
