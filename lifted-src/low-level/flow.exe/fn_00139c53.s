; instruction-faithful x86-64 fallback for flow.exe rva=0x139c53-0x139caf
0x0000000140139c53: mov      qword ptr [rsp + 0x10], rdx
0x0000000140139c58: push     rbp
0x0000000140139c59: push     r15
0x0000000140139c5b: push     r14
0x0000000140139c5d: push     r13
0x0000000140139c5f: push     r12
0x0000000140139c61: push     rsi
0x0000000140139c62: push     rdi
0x0000000140139c63: push     rbx
0x0000000140139c64: sub      rsp, 0x28
0x0000000140139c68: lea      rbp, [rdx + 0x80]
0x0000000140139c6f: cmp      dword ptr [rbp], 2
0x0000000140139c73: jae      0x140139c7f
0x0000000140139c75: lea      rax, [rbp + 8]
0x0000000140139c79: mov      qword ptr [rbp - 0x18], rax
0x0000000140139c7d: jmp      0x140139c81
0x0000000140139c7f: je       0x140139c9e
0x0000000140139c81: mov      rax, qword ptr [rbp - 0x18]
0x0000000140139c85: mov      rcx, qword ptr [rax]
0x0000000140139c88: mov      rdx, qword ptr [rax + 8]
0x0000000140139c8c: mov      r8d, 1
0x0000000140139c92: mov      r9d, 1
0x0000000140139c98: call     0x14000a0f6
0x0000000140139c9d: nop      
0x0000000140139c9e: add      rsp, 0x28
0x0000000140139ca2: pop      rbx
0x0000000140139ca3: pop      rdi
0x0000000140139ca4: pop      rsi
0x0000000140139ca5: pop      r12
0x0000000140139ca7: pop      r13
0x0000000140139ca9: pop      r14
0x0000000140139cab: pop      r15
0x0000000140139cad: pop      rbp
0x0000000140139cae: ret      
