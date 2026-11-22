; instruction-faithful x86-64 fallback for flow.exe rva=0x228387-0x22841b
0x0000000140228387: mov      qword ptr [rsp + 0x10], rdx
0x000000014022838c: push     rbp
0x000000014022838d: push     r15
0x000000014022838f: push     r14
0x0000000140228391: push     r13
0x0000000140228393: push     r12
0x0000000140228395: push     rsi
0x0000000140228396: push     rdi
0x0000000140228397: push     rbx
0x0000000140228398: sub      rsp, 0x28
0x000000014022839c: lea      rbp, [rdx + 0x80]
0x00000001402283a3: and      rdx, 0xffffffffffffff80
0x00000001402283a7: mov      rbx, rdx
0x00000001402283aa: cmp      byte ptr [rbx + 0x9e], 0
0x00000001402283b1: je       0x1402283d2
0x00000001402283b3: mov      r8d, 1
0x00000001402283b9: mov      r9d, 1
0x00000001402283bf: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402283c6: mov      rdx, qword ptr [rbx + 0xc8]
0x00000001402283cd: call     0x14000a0f6
0x00000001402283d2: mov      rax, qword ptr [rbx + 0xc0]
0x00000001402283d9: mov      qword ptr [rbx + 0xe0], rax
0x00000001402283e0: mov      rax, qword ptr [rbx + 0xb8]
0x00000001402283e7: mov      qword ptr [rbx + 0xe8], rax
0x00000001402283ee: mov      rax, qword ptr [rbx + 0xa0]
0x00000001402283f5: mov      qword ptr [rbx + 0xf0], rax
0x00000001402283fc: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140228403: mov      qword ptr [rbx + 0xf8], rax
0x000000014022840a: add      rsp, 0x28
0x000000014022840e: pop      rbx
0x000000014022840f: pop      rdi
0x0000000140228410: pop      rsi
0x0000000140228411: pop      r12
0x0000000140228413: pop      r13
0x0000000140228415: pop      r14
0x0000000140228417: pop      r15
0x0000000140228419: pop      rbp
0x000000014022841a: ret      
