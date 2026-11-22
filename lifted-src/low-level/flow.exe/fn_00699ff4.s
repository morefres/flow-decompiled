; instruction-faithful x86-64 fallback for flow.exe rva=0x699ff4-0x69a03d
0x0000000140699ff4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140699ff9: push     rbp
0x0000000140699ffa: push     r14
0x0000000140699ffc: push     rsi
0x0000000140699ffd: push     rdi
0x0000000140699ffe: push     rbx
0x0000000140699fff: sub      rsp, 0x20
0x000000014069a003: lea      rbp, [rdx + 0x80]
0x000000014069a00a: cmp      byte ptr [rbp + 0x56], 0
0x000000014069a00e: jne      0x14069a02e
0x000000014069a010: mov      rcx, qword ptr [rbp + 0x18]
0x000000014069a014: mov      rax, qword ptr [rbp]
0x000000014069a018: mov      rdx, qword ptr [rbp + 8]
0x000000014069a01c: mov      rax, qword ptr [rax + 0x20]
0x000000014069a020: mov      r8, qword ptr [rbp + 0x10]
0x000000014069a024: mov      byte ptr [rbp + 0x57], 0
0x000000014069a028: call     qword ptr [rip + 0x237e6a]
0x000000014069a02e: mov      byte ptr [rbp + 0x57], 0
0x000000014069a032: add      rsp, 0x20
0x000000014069a036: pop      rbx
0x000000014069a037: pop      rdi
0x000000014069a038: pop      rsi
0x000000014069a039: pop      r14
0x000000014069a03b: pop      rbp
0x000000014069a03c: ret      
