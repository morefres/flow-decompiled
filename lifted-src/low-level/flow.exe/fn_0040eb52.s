; instruction-faithful x86-64 fallback for flow.exe rva=0x40eb52-0x40ebb4
0x000000014040eb52: mov      qword ptr [rsp + 0x10], rdx
0x000000014040eb57: push     rbp
0x000000014040eb58: push     r15
0x000000014040eb5a: push     r14
0x000000014040eb5c: push     r13
0x000000014040eb5e: push     r12
0x000000014040eb60: push     rsi
0x000000014040eb61: push     rdi
0x000000014040eb62: push     rbx
0x000000014040eb63: sub      rsp, 0x28
0x000000014040eb67: lea      rbp, [rdx + 0x80]
0x000000014040eb6e: and      rdx, 0xffffffffffffff80
0x000000014040eb72: mov      rbx, rdx
0x000000014040eb75: mov      rax, qword ptr [rbx + 0x68]
0x000000014040eb79: and      eax, 3
0x000000014040eb7c: lea      ecx, [rax - 2]
0x000000014040eb7f: cmp      ecx, 2
0x000000014040eb82: jb       0x14040eb9a
0x000000014040eb84: test     rax, rax
0x000000014040eb87: je       0x14040eb9a
0x000000014040eb89: mov      rcx, qword ptr [rbx + 0x68]
0x000000014040eb8d: mov      rax, qword ptr [rcx + 0x17]
0x000000014040eb91: dec      rcx
0x000000014040eb94: call     qword ptr [rip + 0x4c32fe]
0x000000014040eb9a: mov      al, byte ptr [rbx + 0x98]
0x000000014040eba0: mov      byte ptr [rbx + 0x7e], al
0x000000014040eba3: add      rsp, 0x28
0x000000014040eba7: pop      rbx
0x000000014040eba8: pop      rdi
0x000000014040eba9: pop      rsi
0x000000014040ebaa: pop      r12
0x000000014040ebac: pop      r13
0x000000014040ebae: pop      r14
0x000000014040ebb0: pop      r15
0x000000014040ebb2: pop      rbp
0x000000014040ebb3: ret      
