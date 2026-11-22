; instruction-faithful x86-64 fallback for flow.exe rva=0x435d0a-0x435d5f
0x0000000140435d0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140435d0f: push     rbp
0x0000000140435d10: push     r15
0x0000000140435d12: push     r14
0x0000000140435d14: push     r13
0x0000000140435d16: push     r12
0x0000000140435d18: push     rsi
0x0000000140435d19: push     rdi
0x0000000140435d1a: push     rbx
0x0000000140435d1b: sub      rsp, 0x28
0x0000000140435d1f: lea      rbp, [rdx + 0x80]
0x0000000140435d26: cmp      qword ptr [rbp + 8], -4
0x0000000140435d2b: ja       0x140435d46
0x0000000140435d2d: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140435d31: mov      r8d, 1
0x0000000140435d37: mov      r9d, 1
0x0000000140435d3d: mov      rcx, qword ptr [rbp + 8]
0x0000000140435d41: call     0x14000a0f6
0x0000000140435d46: mov      rax, qword ptr [rbp]
0x0000000140435d4a: inc      qword ptr [rax + 0x10]
0x0000000140435d4e: add      rsp, 0x28
0x0000000140435d52: pop      rbx
0x0000000140435d53: pop      rdi
0x0000000140435d54: pop      rsi
0x0000000140435d55: pop      r12
0x0000000140435d57: pop      r13
0x0000000140435d59: pop      r14
0x0000000140435d5b: pop      r15
0x0000000140435d5d: pop      rbp
0x0000000140435d5e: ret      
