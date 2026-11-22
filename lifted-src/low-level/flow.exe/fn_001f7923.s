; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7923-0x1f79b3
0x00000001401f7923: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7928: push     rbp
0x00000001401f7929: push     r15
0x00000001401f792b: push     r14
0x00000001401f792d: push     rsi
0x00000001401f792e: push     rdi
0x00000001401f792f: push     rbx
0x00000001401f7930: sub      rsp, 0x38
0x00000001401f7934: lea      rbp, [rdx + 0x80]
0x00000001401f793b: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401f7942: cmp      byte ptr [rsi + 0xf13], 0
0x00000001401f7949: jne      0x1401f79a9
0x00000001401f794b: cmp      byte ptr [rsi + 0xf12], 0
0x00000001401f7952: je       0x1401f796d
0x00000001401f7954: mov      rax, qword ptr [rsi + 0x180]
0x00000001401f795b: lock dec qword ptr [rax]
0x00000001401f795f: jne      0x1401f796d
0x00000001401f7961: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401f7968: call     0x1407e387b
0x00000001401f796d: cmp      byte ptr [rsi + 0xf11], 0
0x00000001401f7974: je       0x1401f7995
0x00000001401f7976: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401f797d: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401f7984: mov      r8d, 1
0x00000001401f798a: mov      r9d, 1
0x00000001401f7990: call     0x14000a0f6
0x00000001401f7995: mov      byte ptr [rsi + 0xf10], 2
0x00000001401f799c: add      rsp, 0x38
0x00000001401f79a0: pop      rbx
0x00000001401f79a1: pop      rdi
0x00000001401f79a2: pop      rsi
0x00000001401f79a3: pop      r14
0x00000001401f79a5: pop      r15
0x00000001401f79a7: pop      rbp
0x00000001401f79a8: ret      
0x00000001401f79a9: mov      rcx, rsi
0x00000001401f79ac: call     0x140038a80
0x00000001401f79b1: jmp      0x1401f794b
