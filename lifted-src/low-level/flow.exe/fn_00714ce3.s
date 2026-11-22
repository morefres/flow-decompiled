; instruction-faithful x86-64 fallback for flow.exe rva=0x714ce3-0x714d41
0x0000000140714ce3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714ce8: push     rbp
0x0000000140714ce9: push     r15
0x0000000140714ceb: push     r14
0x0000000140714ced: push     r12
0x0000000140714cef: push     rsi
0x0000000140714cf0: push     rdi
0x0000000140714cf1: push     rbx
0x0000000140714cf2: sub      rsp, 0x20
0x0000000140714cf6: lea      rbp, [rdx + 0x80]
0x0000000140714cfd: cmp      byte ptr [rbp + 0x2d7], 0
0x0000000140714d04: jne      0x140714d2b
0x0000000140714d06: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140714d0d: cmp      rcx, -1
0x0000000140714d11: je       0x140714d2b
0x0000000140714d13: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140714d1a: mov      r8d, 1
0x0000000140714d20: mov      r9d, 1
0x0000000140714d26: call     0x14000a0f6
0x0000000140714d2b: mov      byte ptr [rbp + 0x2d6], 0
0x0000000140714d32: add      rsp, 0x20
0x0000000140714d36: pop      rbx
0x0000000140714d37: pop      rdi
0x0000000140714d38: pop      rsi
0x0000000140714d39: pop      r12
0x0000000140714d3b: pop      r14
0x0000000140714d3d: pop      r15
0x0000000140714d3f: pop      rbp
0x0000000140714d40: ret      
