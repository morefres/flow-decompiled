; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8e0b-0x1b8e9b
0x00000001401b8e0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8e10: push     rbp
0x00000001401b8e11: push     r15
0x00000001401b8e13: push     r14
0x00000001401b8e15: push     rsi
0x00000001401b8e16: push     rdi
0x00000001401b8e17: push     rbx
0x00000001401b8e18: sub      rsp, 0x38
0x00000001401b8e1c: lea      rbp, [rdx + 0x80]
0x00000001401b8e23: mov      rsi, qword ptr [rbp + 0x1858]
0x00000001401b8e2a: cmp      byte ptr [rsi + 0x1a53], 0
0x00000001401b8e31: jne      0x1401b8e91
0x00000001401b8e33: cmp      byte ptr [rsi + 0x1a52], 0
0x00000001401b8e3a: je       0x1401b8e55
0x00000001401b8e3c: mov      rax, qword ptr [rsi + 0x180]
0x00000001401b8e43: lock dec qword ptr [rax]
0x00000001401b8e47: jne      0x1401b8e55
0x00000001401b8e49: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401b8e50: call     0x1407e387b
0x00000001401b8e55: cmp      byte ptr [rsi + 0x1a51], 0
0x00000001401b8e5c: je       0x1401b8e7d
0x00000001401b8e5e: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401b8e65: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401b8e6c: mov      r8d, 1
0x00000001401b8e72: mov      r9d, 1
0x00000001401b8e78: call     0x14000a0f6
0x00000001401b8e7d: mov      byte ptr [rsi + 0x1a50], 2
0x00000001401b8e84: add      rsp, 0x38
0x00000001401b8e88: pop      rbx
0x00000001401b8e89: pop      rdi
0x00000001401b8e8a: pop      rsi
0x00000001401b8e8b: pop      r14
0x00000001401b8e8d: pop      r15
0x00000001401b8e8f: pop      rbp
0x00000001401b8e90: ret      
0x00000001401b8e91: mov      rcx, rsi
0x00000001401b8e94: call     0x140038a80
0x00000001401b8e99: jmp      0x1401b8e33
