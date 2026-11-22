; instruction-faithful x86-64 fallback for flow.exe rva=0x7702e0-0x77034e
0x00000001407702e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407702e5: push     rbp
0x00000001407702e6: push     r15
0x00000001407702e8: push     r14
0x00000001407702ea: push     rsi
0x00000001407702eb: push     rdi
0x00000001407702ec: push     rbx
0x00000001407702ed: sub      rsp, 0x28
0x00000001407702f1: lea      rbp, [rdx + 0x50]
0x00000001407702f5: cmp      qword ptr [rbp - 0x18], 0
0x00000001407702fa: je       0x140770311
0x00000001407702fc: call     qword ptr [rip + 0x161406]
0x0000000140770302: mov      rcx, rax
0x0000000140770305: xor      edx, edx
0x0000000140770307: mov      r8, qword ptr [rbp - 0x10]
0x000000014077030b: call     qword ptr [rip + 0x1613ef]
0x0000000140770311: mov      rsi, qword ptr [rip + 0x161138]
0x0000000140770318: mov      rcx, qword ptr [rbp - 0x20]
0x000000014077031c: call     rsi
0x000000014077031e: mov      rdi, qword ptr [rbp - 0x28]
0x0000000140770322: mov      rcx, qword ptr [rdi + 0x28]
0x0000000140770326: call     rsi
0x0000000140770328: mov      rsi, qword ptr [rdi + 0x10]
0x000000014077032c: call     qword ptr [rip + 0x1613d6]
0x0000000140770332: mov      rcx, rax
0x0000000140770335: xor      edx, edx
0x0000000140770337: mov      r8, rsi
0x000000014077033a: call     qword ptr [rip + 0x1613c0]
0x0000000140770340: nop      
0x0000000140770341: add      rsp, 0x28
0x0000000140770345: pop      rbx
0x0000000140770346: pop      rdi
0x0000000140770347: pop      rsi
0x0000000140770348: pop      r14
0x000000014077034a: pop      r15
0x000000014077034c: pop      rbp
0x000000014077034d: ret      
