; instruction-faithful x86-64 fallback for flow.exe rva=0x62c244-0x62c2c6
0x000000014062c244: mov      qword ptr [rsp + 0x10], rdx
0x000000014062c249: push     rbp
0x000000014062c24a: push     r15
0x000000014062c24c: push     r14
0x000000014062c24e: push     r13
0x000000014062c250: push     r12
0x000000014062c252: push     rsi
0x000000014062c253: push     rdi
0x000000014062c254: push     rbx
0x000000014062c255: sub      rsp, 0x28
0x000000014062c259: lea      rbp, [rdx + 0x80]
0x000000014062c260: cmp      byte ptr [rbp + 0xfc], 0
0x000000014062c267: je       0x14062c2ae
0x000000014062c269: mov      rax, qword ptr [rbp + 0xf0]
0x000000014062c270: mov      rax, qword ptr [rax + 0x20]
0x000000014062c274: mov      bl, 1
0x000000014062c276: mov      byte ptr [rbp + 0xfd], bl
0x000000014062c27c: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014062c283: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014062c28a: mov      r8, qword ptr [rbp + 0xc0]
0x000000014062c291: call     qword ptr [rip + 0x2a5c01]
0x000000014062c297: mov      byte ptr [rbp + 0xfd], bl
0x000000014062c29d: add      rsp, 0x28
0x000000014062c2a1: pop      rbx
0x000000014062c2a2: pop      rdi
0x000000014062c2a3: pop      rsi
0x000000014062c2a4: pop      r12
0x000000014062c2a6: pop      r13
0x000000014062c2a8: pop      r14
0x000000014062c2aa: pop      r15
0x000000014062c2ac: pop      rbp
0x000000014062c2ad: ret      
0x000000014062c2ae: mov      byte ptr [rbp + 0xfd], 1
0x000000014062c2b5: add      rsp, 0x28
0x000000014062c2b9: pop      rbx
0x000000014062c2ba: pop      rdi
0x000000014062c2bb: pop      rsi
0x000000014062c2bc: pop      r12
0x000000014062c2be: pop      r13
0x000000014062c2c0: pop      r14
0x000000014062c2c2: pop      r15
0x000000014062c2c4: pop      rbp
0x000000014062c2c5: ret      
