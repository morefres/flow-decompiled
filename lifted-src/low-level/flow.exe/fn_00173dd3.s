; instruction-faithful x86-64 fallback for flow.exe rva=0x173dd3-0x173e0e
0x0000000140173dd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140173dd8: push     rbp
0x0000000140173dd9: push     r15
0x0000000140173ddb: push     r14
0x0000000140173ddd: push     r13
0x0000000140173ddf: push     r12
0x0000000140173de1: push     rsi
0x0000000140173de2: push     rdi
0x0000000140173de3: push     rbx
0x0000000140173de4: sub      rsp, 0x28
0x0000000140173de8: lea      rbp, [rdx + 0x80]
0x0000000140173def: and      rdx, 0xffffffffffffff80
0x0000000140173df3: mov      rbx, rdx
0x0000000140173df6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140173dfa: dec      qword ptr [rax]
0x0000000140173dfd: add      rsp, 0x28
0x0000000140173e01: pop      rbx
0x0000000140173e02: pop      rdi
0x0000000140173e03: pop      rsi
0x0000000140173e04: pop      r12
0x0000000140173e06: pop      r13
0x0000000140173e08: pop      r14
0x0000000140173e0a: pop      r15
0x0000000140173e0c: pop      rbp
0x0000000140173e0d: ret      
