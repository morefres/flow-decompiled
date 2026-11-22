; instruction-faithful x86-64 fallback for flow.exe rva=0x195c4a-0x195ce2
0x0000000140195c4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195c4f: push     rbp
0x0000000140195c50: push     r15
0x0000000140195c52: push     r14
0x0000000140195c54: push     r13
0x0000000140195c56: push     r12
0x0000000140195c58: push     rsi
0x0000000140195c59: push     rdi
0x0000000140195c5a: push     rbx
0x0000000140195c5b: sub      rsp, 0x38
0x0000000140195c5f: lea      rbp, [rdx + 0x80]
0x0000000140195c66: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140195c6d: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140195c74: jne      0x140195cd8
0x0000000140195c76: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140195c7d: je       0x140195c98
0x0000000140195c7f: mov      rax, qword ptr [rsi + 0x180]
0x0000000140195c86: lock dec qword ptr [rax]
0x0000000140195c8a: jne      0x140195c98
0x0000000140195c8c: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140195c93: call     0x1407e387b
0x0000000140195c98: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140195c9f: je       0x140195cc0
0x0000000140195ca1: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140195ca8: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140195caf: mov      r8d, 1
0x0000000140195cb5: mov      r9d, 1
0x0000000140195cbb: call     0x14000a0f6
0x0000000140195cc0: mov      byte ptr [rsi + 0x1330], 2
0x0000000140195cc7: add      rsp, 0x38
0x0000000140195ccb: pop      rbx
0x0000000140195ccc: pop      rdi
0x0000000140195ccd: pop      rsi
0x0000000140195cce: pop      r12
0x0000000140195cd0: pop      r13
0x0000000140195cd2: pop      r14
0x0000000140195cd4: pop      r15
0x0000000140195cd6: pop      rbp
0x0000000140195cd7: ret      
0x0000000140195cd8: mov      rcx, rsi
0x0000000140195cdb: call     0x140038a80
0x0000000140195ce0: jmp      0x140195c76
