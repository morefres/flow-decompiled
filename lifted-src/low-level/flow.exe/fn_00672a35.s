; instruction-faithful x86-64 fallback for flow.exe rva=0x672a35-0x672ad3
0x0000000140672a35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140672a3a: push     rbp
0x0000000140672a3b: push     r15
0x0000000140672a3d: push     r14
0x0000000140672a3f: push     r13
0x0000000140672a41: push     r12
0x0000000140672a43: push     rsi
0x0000000140672a44: push     rdi
0x0000000140672a45: push     rbx
0x0000000140672a46: sub      rsp, 0x28
0x0000000140672a4a: lea      rbp, [rdx + 0x80]
0x0000000140672a51: mov      rsi, qword ptr [rbp + 0x1e90]
0x0000000140672a58: cmp      byte ptr [rsi + 0x3a], 0
0x0000000140672a5c: je       0x140672a71
0x0000000140672a5e: mov      rax, qword ptr [rsi + 0x30]
0x0000000140672a62: lock dec qword ptr [rax]
0x0000000140672a66: jne      0x140672a71
0x0000000140672a68: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140672a6c: call     0x1407196c3
0x0000000140672a71: cmp      byte ptr [rsi + 0x39], 0
0x0000000140672a75: je       0x140672ac2
0x0000000140672a77: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140672a7e: cmp      byte ptr [rax], 0
0x0000000140672a81: jne      0x140672ab1
0x0000000140672a83: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140672a8a: mov      rcx, qword ptr [rax + 8]
0x0000000140672a8e: cmp      rcx, -1
0x0000000140672a92: je       0x140672ab1
0x0000000140672a94: mov      rax, qword ptr [rbp + 0x1e90]
0x0000000140672a9b: mov      rdx, qword ptr [rax + 0x10]
0x0000000140672a9f: mov      r8d, 1
0x0000000140672aa5: mov      r9d, 1
0x0000000140672aab: call     0x14000a0f6
0x0000000140672ab0: nop      
0x0000000140672ab1: add      rsp, 0x28
0x0000000140672ab5: pop      rbx
0x0000000140672ab6: pop      rdi
0x0000000140672ab7: pop      rsi
0x0000000140672ab8: pop      r12
0x0000000140672aba: pop      r13
0x0000000140672abc: pop      r14
0x0000000140672abe: pop      r15
0x0000000140672ac0: pop      rbp
0x0000000140672ac1: ret      
0x0000000140672ac2: add      rsp, 0x28
0x0000000140672ac6: pop      rbx
0x0000000140672ac7: pop      rdi
0x0000000140672ac8: pop      rsi
0x0000000140672ac9: pop      r12
0x0000000140672acb: pop      r13
0x0000000140672acd: pop      r14
0x0000000140672acf: pop      r15
0x0000000140672ad1: pop      rbp
0x0000000140672ad2: ret      
