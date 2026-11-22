; instruction-faithful x86-64 fallback for flow.exe rva=0x278a11-0x278aa9
0x0000000140278a11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278a16: push     rbp
0x0000000140278a17: push     r15
0x0000000140278a19: push     r14
0x0000000140278a1b: push     r13
0x0000000140278a1d: push     r12
0x0000000140278a1f: push     rsi
0x0000000140278a20: push     rdi
0x0000000140278a21: push     rbx
0x0000000140278a22: sub      rsp, 0x38
0x0000000140278a26: lea      rbp, [rdx + 0x80]
0x0000000140278a2d: mov      rsi, qword ptr [rbp + 0x510]
0x0000000140278a34: cmp      byte ptr [rsi + 0x883], 0
0x0000000140278a3b: jne      0x140278a9f
0x0000000140278a3d: cmp      byte ptr [rsi + 0x882], 0
0x0000000140278a44: je       0x140278a5f
0x0000000140278a46: mov      rax, qword ptr [rsi + 0x180]
0x0000000140278a4d: lock dec qword ptr [rax]
0x0000000140278a51: jne      0x140278a5f
0x0000000140278a53: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140278a5a: call     0x1407e387b
0x0000000140278a5f: cmp      byte ptr [rsi + 0x881], 0
0x0000000140278a66: je       0x140278a87
0x0000000140278a68: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140278a6f: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140278a76: mov      r8d, 1
0x0000000140278a7c: mov      r9d, 1
0x0000000140278a82: call     0x14000a0f6
0x0000000140278a87: mov      byte ptr [rsi + 0x880], 2
0x0000000140278a8e: add      rsp, 0x38
0x0000000140278a92: pop      rbx
0x0000000140278a93: pop      rdi
0x0000000140278a94: pop      rsi
0x0000000140278a95: pop      r12
0x0000000140278a97: pop      r13
0x0000000140278a99: pop      r14
0x0000000140278a9b: pop      r15
0x0000000140278a9d: pop      rbp
0x0000000140278a9e: ret      
0x0000000140278a9f: mov      rcx, rsi
0x0000000140278aa2: call     0x140038a80
0x0000000140278aa7: jmp      0x140278a3d
