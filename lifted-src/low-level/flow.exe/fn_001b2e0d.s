; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2e0d-0x1b2ea1
0x00000001401b2e0d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2e12: push     rbp
0x00000001401b2e13: push     r15
0x00000001401b2e15: push     r14
0x00000001401b2e17: push     r12
0x00000001401b2e19: push     rsi
0x00000001401b2e1a: push     rdi
0x00000001401b2e1b: push     rbx
0x00000001401b2e1c: sub      rsp, 0x30
0x00000001401b2e20: lea      rbp, [rdx + 0x80]
0x00000001401b2e27: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b2e2e: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401b2e35: jne      0x1401b2e97
0x00000001401b2e37: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401b2e3e: je       0x1401b2e59
0x00000001401b2e40: mov      rax, qword ptr [rsi + 0x180]
0x00000001401b2e47: lock dec qword ptr [rax]
0x00000001401b2e4b: jne      0x1401b2e59
0x00000001401b2e4d: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401b2e54: call     0x1407e387b
0x00000001401b2e59: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401b2e60: je       0x1401b2e81
0x00000001401b2e62: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401b2e69: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401b2e70: mov      r8d, 1
0x00000001401b2e76: mov      r9d, 1
0x00000001401b2e7c: call     0x14000a0f6
0x00000001401b2e81: mov      byte ptr [rsi + 0x1330], 2
0x00000001401b2e88: add      rsp, 0x30
0x00000001401b2e8c: pop      rbx
0x00000001401b2e8d: pop      rdi
0x00000001401b2e8e: pop      rsi
0x00000001401b2e8f: pop      r12
0x00000001401b2e91: pop      r14
0x00000001401b2e93: pop      r15
0x00000001401b2e95: pop      rbp
0x00000001401b2e96: ret      
0x00000001401b2e97: mov      rcx, rsi
0x00000001401b2e9a: call     0x140038a80
0x00000001401b2e9f: jmp      0x1401b2e37
