; instruction-faithful x86-64 fallback for flow.exe rva=0x143e1e-0x143eb6
0x0000000140143e1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143e23: push     rbp
0x0000000140143e24: push     r15
0x0000000140143e26: push     r14
0x0000000140143e28: push     r13
0x0000000140143e2a: push     r12
0x0000000140143e2c: push     rsi
0x0000000140143e2d: push     rdi
0x0000000140143e2e: push     rbx
0x0000000140143e2f: sub      rsp, 0x38
0x0000000140143e33: lea      rbp, [rdx + 0x80]
0x0000000140143e3a: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140143e41: cmp      byte ptr [rsi + 0x1393], 0
0x0000000140143e48: jne      0x140143eac
0x0000000140143e4a: cmp      byte ptr [rsi + 0x1392], 0
0x0000000140143e51: je       0x140143e6c
0x0000000140143e53: mov      rax, qword ptr [rsi + 0x180]
0x0000000140143e5a: lock dec qword ptr [rax]
0x0000000140143e5e: jne      0x140143e6c
0x0000000140143e60: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140143e67: call     0x1407e387b
0x0000000140143e6c: cmp      byte ptr [rsi + 0x1391], 0
0x0000000140143e73: je       0x140143e94
0x0000000140143e75: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140143e7c: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140143e83: mov      r8d, 1
0x0000000140143e89: mov      r9d, 1
0x0000000140143e8f: call     0x14000a0f6
0x0000000140143e94: mov      byte ptr [rsi + 0x1390], 2
0x0000000140143e9b: add      rsp, 0x38
0x0000000140143e9f: pop      rbx
0x0000000140143ea0: pop      rdi
0x0000000140143ea1: pop      rsi
0x0000000140143ea2: pop      r12
0x0000000140143ea4: pop      r13
0x0000000140143ea6: pop      r14
0x0000000140143ea8: pop      r15
0x0000000140143eaa: pop      rbp
0x0000000140143eab: ret      
0x0000000140143eac: mov      rcx, rsi
0x0000000140143eaf: call     0x140038a80
0x0000000140143eb4: jmp      0x140143e4a
