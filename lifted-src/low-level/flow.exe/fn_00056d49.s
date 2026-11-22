; instruction-faithful x86-64 fallback for flow.exe rva=0x56d49-0x56da1
0x0000000140056d49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056d4e: push     rbp
0x0000000140056d4f: push     r15
0x0000000140056d51: push     r14
0x0000000140056d53: push     r13
0x0000000140056d55: push     r12
0x0000000140056d57: push     rsi
0x0000000140056d58: push     rdi
0x0000000140056d59: push     rbx
0x0000000140056d5a: sub      rsp, 0x28
0x0000000140056d5e: lea      rbp, [rdx + 0x80]
0x0000000140056d65: and      rdx, 0xffffffffffffff80
0x0000000140056d69: mov      rbx, rdx
0x0000000140056d6c: movabs   rax, 0x7ffffffffffffffe
0x0000000140056d76: cmp      qword ptr [rbx + 0x70], rax
0x0000000140056d7a: jbe      0x140056d8c
0x0000000140056d7c: lea      rcx, [rbx + 0x4048]
0x0000000140056d83: mov      byte ptr [rbx + 0x4d], 0
0x0000000140056d87: call     0x1400561d3
0x0000000140056d8c: mov      byte ptr [rbx + 0x4d], 0
0x0000000140056d90: add      rsp, 0x28
0x0000000140056d94: pop      rbx
0x0000000140056d95: pop      rdi
0x0000000140056d96: pop      rsi
0x0000000140056d97: pop      r12
0x0000000140056d99: pop      r13
0x0000000140056d9b: pop      r14
0x0000000140056d9d: pop      r15
0x0000000140056d9f: pop      rbp
0x0000000140056da0: ret      
