; instruction-faithful x86-64 fallback for flow.exe rva=0x715d3d-0x715dbb
0x0000000140715d3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715d42: push     rbp
0x0000000140715d43: push     r15
0x0000000140715d45: push     r14
0x0000000140715d47: push     r13
0x0000000140715d49: push     r12
0x0000000140715d4b: push     rsi
0x0000000140715d4c: push     rdi
0x0000000140715d4d: push     rbx
0x0000000140715d4e: sub      rsp, 0x28
0x0000000140715d52: lea      rbp, [rdx + 0x80]
0x0000000140715d59: cmp      byte ptr [rbp + 0x2a7], 0
0x0000000140715d60: jne      0x140715dad
0x0000000140715d62: mov      rax, qword ptr [rbp + 0x270]
0x0000000140715d69: cmp      byte ptr [rax], 0
0x0000000140715d6c: jne      0x140715d9c
0x0000000140715d6e: mov      rax, qword ptr [rbp + 0x270]
0x0000000140715d75: mov      rcx, qword ptr [rax + 8]
0x0000000140715d79: cmp      rcx, -1
0x0000000140715d7d: je       0x140715d9c
0x0000000140715d7f: mov      rax, qword ptr [rbp + 0x270]
0x0000000140715d86: mov      rdx, qword ptr [rax + 0x10]
0x0000000140715d8a: mov      r8d, 1
0x0000000140715d90: mov      r9d, 1
0x0000000140715d96: call     0x14000a0f6
0x0000000140715d9b: nop      
0x0000000140715d9c: add      rsp, 0x28
0x0000000140715da0: pop      rbx
0x0000000140715da1: pop      rdi
0x0000000140715da2: pop      rsi
0x0000000140715da3: pop      r12
0x0000000140715da5: pop      r13
0x0000000140715da7: pop      r14
0x0000000140715da9: pop      r15
0x0000000140715dab: pop      rbp
0x0000000140715dac: ret      
0x0000000140715dad: mov      rcx, qword ptr [rbp + 0x280]
0x0000000140715db4: call     0x1406e5390
0x0000000140715db9: jmp      0x140715d62
