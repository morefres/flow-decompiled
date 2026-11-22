; instruction-faithful x86-64 fallback for flow.exe rva=0x7dce6d-0x7dceb4
0x00000001407dce6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dce72: push     rbp
0x00000001407dce73: push     r15
0x00000001407dce75: push     r14
0x00000001407dce77: push     r13
0x00000001407dce79: push     r12
0x00000001407dce7b: push     rsi
0x00000001407dce7c: push     rdi
0x00000001407dce7d: push     rbx
0x00000001407dce7e: sub      rsp, 0x28
0x00000001407dce82: lea      rbp, [rdx + 0x30]
0x00000001407dce86: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407dce8a: mov      rax, qword ptr [rbp - 8]
0x00000001407dce8e: cmp      qword ptr [rax + 8], 0
0x00000001407dce93: je       0x1407dcea3
0x00000001407dce95: mov      rax, qword ptr [rbp - 8]
0x00000001407dce99: mov      rdx, qword ptr [rax + 0x10]
0x00000001407dce9d: call     0x140005378
0x00000001407dcea2: nop      
0x00000001407dcea3: add      rsp, 0x28
0x00000001407dcea7: pop      rbx
0x00000001407dcea8: pop      rdi
0x00000001407dcea9: pop      rsi
0x00000001407dceaa: pop      r12
0x00000001407dceac: pop      r13
0x00000001407dceae: pop      r14
0x00000001407dceb0: pop      r15
0x00000001407dceb2: pop      rbp
0x00000001407dceb3: ret      
