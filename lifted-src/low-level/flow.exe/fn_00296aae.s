; instruction-faithful x86-64 fallback for flow.exe rva=0x296aae-0x296b46
0x0000000140296aae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140296ab3: push     rbp
0x0000000140296ab4: push     r15
0x0000000140296ab6: push     r14
0x0000000140296ab8: push     r13
0x0000000140296aba: push     r12
0x0000000140296abc: push     rsi
0x0000000140296abd: push     rdi
0x0000000140296abe: push     rbx
0x0000000140296abf: sub      rsp, 0x38
0x0000000140296ac3: lea      rbp, [rdx + 0x80]
0x0000000140296aca: mov      rsi, qword ptr [rbp + 0x278]
0x0000000140296ad1: cmp      byte ptr [rsi + 0x643], 0
0x0000000140296ad8: jne      0x140296b3c
0x0000000140296ada: cmp      byte ptr [rsi + 0x642], 0
0x0000000140296ae1: je       0x140296afc
0x0000000140296ae3: mov      rax, qword ptr [rsi + 0x180]
0x0000000140296aea: lock dec qword ptr [rax]
0x0000000140296aee: jne      0x140296afc
0x0000000140296af0: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140296af7: call     0x1407e387b
0x0000000140296afc: cmp      byte ptr [rsi + 0x641], 0
0x0000000140296b03: je       0x140296b24
0x0000000140296b05: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140296b0c: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140296b13: mov      r8d, 1
0x0000000140296b19: mov      r9d, 1
0x0000000140296b1f: call     0x14000a0f6
0x0000000140296b24: mov      byte ptr [rsi + 0x640], 2
0x0000000140296b2b: add      rsp, 0x38
0x0000000140296b2f: pop      rbx
0x0000000140296b30: pop      rdi
0x0000000140296b31: pop      rsi
0x0000000140296b32: pop      r12
0x0000000140296b34: pop      r13
0x0000000140296b36: pop      r14
0x0000000140296b38: pop      r15
0x0000000140296b3a: pop      rbp
0x0000000140296b3b: ret      
0x0000000140296b3c: mov      rcx, rsi
0x0000000140296b3f: call     0x140038a80
0x0000000140296b44: jmp      0x140296ada
