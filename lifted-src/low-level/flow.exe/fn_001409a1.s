; instruction-faithful x86-64 fallback for flow.exe rva=0x1409a1-0x140a39
0x00000001401409a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401409a6: push     rbp
0x00000001401409a7: push     r15
0x00000001401409a9: push     r14
0x00000001401409ab: push     r13
0x00000001401409ad: push     r12
0x00000001401409af: push     rsi
0x00000001401409b0: push     rdi
0x00000001401409b1: push     rbx
0x00000001401409b2: sub      rsp, 0x38
0x00000001401409b6: lea      rbp, [rdx + 0x80]
0x00000001401409bd: mov      rsi, qword ptr [rbp + 0x780]
0x00000001401409c4: cmp      byte ptr [rsi + 0x13c3], 0
0x00000001401409cb: jne      0x140140a2f
0x00000001401409cd: cmp      byte ptr [rsi + 0x13c2], 0
0x00000001401409d4: je       0x1401409ef
0x00000001401409d6: mov      rax, qword ptr [rsi + 0x180]
0x00000001401409dd: lock dec qword ptr [rax]
0x00000001401409e1: jne      0x1401409ef
0x00000001401409e3: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401409ea: call     0x1407e387b
0x00000001401409ef: cmp      byte ptr [rsi + 0x13c1], 0
0x00000001401409f6: je       0x140140a17
0x00000001401409f8: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401409ff: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140140a06: mov      r8d, 1
0x0000000140140a0c: mov      r9d, 1
0x0000000140140a12: call     0x14000a0f6
0x0000000140140a17: mov      byte ptr [rsi + 0x13c0], 2
0x0000000140140a1e: add      rsp, 0x38
0x0000000140140a22: pop      rbx
0x0000000140140a23: pop      rdi
0x0000000140140a24: pop      rsi
0x0000000140140a25: pop      r12
0x0000000140140a27: pop      r13
0x0000000140140a29: pop      r14
0x0000000140140a2b: pop      r15
0x0000000140140a2d: pop      rbp
0x0000000140140a2e: ret      
0x0000000140140a2f: mov      rcx, rsi
0x0000000140140a32: call     0x140038a80
0x0000000140140a37: jmp      0x1401409cd
