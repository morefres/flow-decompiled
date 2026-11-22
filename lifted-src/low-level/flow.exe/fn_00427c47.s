; instruction-faithful x86-64 fallback for flow.exe rva=0x427c47-0x427cb4
0x0000000140427c47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427c4c: push     rbp
0x0000000140427c4d: push     r15
0x0000000140427c4f: push     r14
0x0000000140427c51: push     r13
0x0000000140427c53: push     r12
0x0000000140427c55: push     rsi
0x0000000140427c56: push     rdi
0x0000000140427c57: push     rbx
0x0000000140427c58: sub      rsp, 0x28
0x0000000140427c5c: lea      rbp, [rdx + 0x80]
0x0000000140427c63: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140427c6a: cmp      qword ptr [rbp + 0x110], rax
0x0000000140427c71: je       0x140427ca3
0x0000000140427c73: mov      rax, qword ptr [rbp + 0x108]
0x0000000140427c7a: mov      rax, qword ptr [rax]
0x0000000140427c7d: cmp      eax, 2
0x0000000140427c80: ja       0x140427ca3
0x0000000140427c82: mov      rax, qword ptr [rbp + 0x108]
0x0000000140427c89: mov      rcx, qword ptr [rax + 8]
0x0000000140427c8d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140427c91: mov      r8d, 1
0x0000000140427c97: mov      r9d, 1
0x0000000140427c9d: call     0x14000a0f6
0x0000000140427ca2: nop      
0x0000000140427ca3: add      rsp, 0x28
0x0000000140427ca7: pop      rbx
0x0000000140427ca8: pop      rdi
0x0000000140427ca9: pop      rsi
0x0000000140427caa: pop      r12
0x0000000140427cac: pop      r13
0x0000000140427cae: pop      r14
0x0000000140427cb0: pop      r15
0x0000000140427cb2: pop      rbp
0x0000000140427cb3: ret      
