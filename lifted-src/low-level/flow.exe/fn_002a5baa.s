; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5baa-0x2a5c42
0x00000001402a5baa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5baf: push     rbp
0x00000001402a5bb0: push     r15
0x00000001402a5bb2: push     r14
0x00000001402a5bb4: push     r13
0x00000001402a5bb6: push     r12
0x00000001402a5bb8: push     rsi
0x00000001402a5bb9: push     rdi
0x00000001402a5bba: push     rbx
0x00000001402a5bbb: sub      rsp, 0x38
0x00000001402a5bbf: lea      rbp, [rdx + 0x80]
0x00000001402a5bc6: mov      rsi, qword ptr [rbp + 0x318]
0x00000001402a5bcd: cmp      byte ptr [rsi + 0x723], 0
0x00000001402a5bd4: jne      0x1402a5c38
0x00000001402a5bd6: cmp      byte ptr [rsi + 0x722], 0
0x00000001402a5bdd: je       0x1402a5bf8
0x00000001402a5bdf: mov      rax, qword ptr [rsi + 0x180]
0x00000001402a5be6: lock dec qword ptr [rax]
0x00000001402a5bea: jne      0x1402a5bf8
0x00000001402a5bec: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402a5bf3: call     0x1407e387b
0x00000001402a5bf8: cmp      byte ptr [rsi + 0x721], 0
0x00000001402a5bff: je       0x1402a5c20
0x00000001402a5c01: mov      rcx, qword ptr [rsi + 0x168]
0x00000001402a5c08: mov      rdx, qword ptr [rsi + 0x170]
0x00000001402a5c0f: mov      r8d, 1
0x00000001402a5c15: mov      r9d, 1
0x00000001402a5c1b: call     0x14000a0f6
0x00000001402a5c20: mov      byte ptr [rsi + 0x720], 2
0x00000001402a5c27: add      rsp, 0x38
0x00000001402a5c2b: pop      rbx
0x00000001402a5c2c: pop      rdi
0x00000001402a5c2d: pop      rsi
0x00000001402a5c2e: pop      r12
0x00000001402a5c30: pop      r13
0x00000001402a5c32: pop      r14
0x00000001402a5c34: pop      r15
0x00000001402a5c36: pop      rbp
0x00000001402a5c37: ret      
0x00000001402a5c38: mov      rcx, rsi
0x00000001402a5c3b: call     0x140038a80
0x00000001402a5c40: jmp      0x1402a5bd6
