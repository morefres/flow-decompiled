; instruction-faithful x86-64 fallback for flow.exe rva=0x40ff0f-0x40ff8b
0x000000014040ff0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ff14: push     rbp
0x000000014040ff15: push     r15
0x000000014040ff17: push     r14
0x000000014040ff19: push     r13
0x000000014040ff1b: push     r12
0x000000014040ff1d: push     rsi
0x000000014040ff1e: push     rdi
0x000000014040ff1f: push     rbx
0x000000014040ff20: sub      rsp, 0x28
0x000000014040ff24: lea      rbp, [rdx + 0x80]
0x000000014040ff2b: lea      rax, [rbp - 8]
0x000000014040ff2f: movups   xmm0, xmmword ptr [rax]
0x000000014040ff32: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014040ff36: mov      rax, qword ptr [rbp + 0xa8]
0x000000014040ff3d: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014040ff41: movups   xmmword ptr [rax], xmm0
0x000000014040ff44: cmp      qword ptr [rbp + 0xb8], 0
0x000000014040ff4c: je       0x14040ff7a
0x000000014040ff4e: mov      rax, qword ptr [rbp + 0xc0]
0x000000014040ff55: and      eax, 3
0x000000014040ff58: lea      ecx, [rax - 2]
0x000000014040ff5b: cmp      ecx, 2
0x000000014040ff5e: jb       0x14040ff7a
0x000000014040ff60: test     rax, rax
0x000000014040ff63: je       0x14040ff7a
0x000000014040ff65: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014040ff6c: mov      rax, qword ptr [rcx + 0x17]
0x000000014040ff70: dec      rcx
0x000000014040ff73: call     qword ptr [rip + 0x4c1f1f]
0x000000014040ff79: nop      
0x000000014040ff7a: add      rsp, 0x28
0x000000014040ff7e: pop      rbx
0x000000014040ff7f: pop      rdi
0x000000014040ff80: pop      rsi
0x000000014040ff81: pop      r12
0x000000014040ff83: pop      r13
0x000000014040ff85: pop      r14
0x000000014040ff87: pop      r15
0x000000014040ff89: pop      rbp
0x000000014040ff8a: ret      
