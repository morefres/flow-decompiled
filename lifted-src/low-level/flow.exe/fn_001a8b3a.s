; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8b3a-0x1a8bd2
0x00000001401a8b3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8b3f: push     rbp
0x00000001401a8b40: push     r15
0x00000001401a8b42: push     r14
0x00000001401a8b44: push     r13
0x00000001401a8b46: push     r12
0x00000001401a8b48: push     rsi
0x00000001401a8b49: push     rdi
0x00000001401a8b4a: push     rbx
0x00000001401a8b4b: sub      rsp, 0x38
0x00000001401a8b4f: lea      rbp, [rdx + 0x80]
0x00000001401a8b56: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a8b5d: cmp      byte ptr [rsi + 0x1333], 0
0x00000001401a8b64: jne      0x1401a8bc8
0x00000001401a8b66: cmp      byte ptr [rsi + 0x1332], 0
0x00000001401a8b6d: je       0x1401a8b88
0x00000001401a8b6f: mov      rax, qword ptr [rsi + 0x180]
0x00000001401a8b76: lock dec qword ptr [rax]
0x00000001401a8b7a: jne      0x1401a8b88
0x00000001401a8b7c: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401a8b83: call     0x1407e387b
0x00000001401a8b88: cmp      byte ptr [rsi + 0x1331], 0
0x00000001401a8b8f: je       0x1401a8bb0
0x00000001401a8b91: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401a8b98: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401a8b9f: mov      r8d, 1
0x00000001401a8ba5: mov      r9d, 1
0x00000001401a8bab: call     0x14000a0f6
0x00000001401a8bb0: mov      byte ptr [rsi + 0x1330], 2
0x00000001401a8bb7: add      rsp, 0x38
0x00000001401a8bbb: pop      rbx
0x00000001401a8bbc: pop      rdi
0x00000001401a8bbd: pop      rsi
0x00000001401a8bbe: pop      r12
0x00000001401a8bc0: pop      r13
0x00000001401a8bc2: pop      r14
0x00000001401a8bc4: pop      r15
0x00000001401a8bc6: pop      rbp
0x00000001401a8bc7: ret      
0x00000001401a8bc8: mov      rcx, rsi
0x00000001401a8bcb: call     0x140038a80
0x00000001401a8bd0: jmp      0x1401a8b66
