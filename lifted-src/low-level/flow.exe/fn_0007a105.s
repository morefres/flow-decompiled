; instruction-faithful x86-64 fallback for flow.exe rva=0x7a105-0x7a18f
0x000000014007a105: mov      qword ptr [rsp + 0x10], rdx
0x000000014007a10a: push     rbp
0x000000014007a10b: push     r15
0x000000014007a10d: push     r14
0x000000014007a10f: push     r13
0x000000014007a111: push     r12
0x000000014007a113: push     rsi
0x000000014007a114: push     rdi
0x000000014007a115: push     rbx
0x000000014007a116: sub      rsp, 0x28
0x000000014007a11a: lea      rbp, [rdx + 0x80]
0x000000014007a121: mov      bl, byte ptr [rbp + 0x1ce]
0x000000014007a127: movabs   rax, 0x8000000000000002
0x000000014007a131: cmp      qword ptr [rbp + 0x1c0], rax
0x000000014007a138: jl       0x14007a159
0x000000014007a13a: mov      r8d, 1
0x000000014007a140: mov      r9d, 1
0x000000014007a146: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014007a14d: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014007a154: call     0x14000a0f6
0x000000014007a159: test     bl, 1
0x000000014007a15c: je       0x14007a17e
0x000000014007a15e: mov      r8d, 1
0x000000014007a164: mov      r9d, 1
0x000000014007a16a: mov      rcx, qword ptr [rbp + 0x168]
0x000000014007a171: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014007a178: call     0x14000a0f6
0x000000014007a17d: nop      
0x000000014007a17e: add      rsp, 0x28
0x000000014007a182: pop      rbx
0x000000014007a183: pop      rdi
0x000000014007a184: pop      rsi
0x000000014007a185: pop      r12
0x000000014007a187: pop      r13
0x000000014007a189: pop      r14
0x000000014007a18b: pop      r15
0x000000014007a18d: pop      rbp
0x000000014007a18e: ret      
