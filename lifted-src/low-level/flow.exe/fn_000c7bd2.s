; instruction-faithful x86-64 fallback for flow.exe rva=0xc7bd2-0xc7c62
0x00000001400c7bd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7bd7: push     rbp
0x00000001400c7bd8: push     r15
0x00000001400c7bda: push     r14
0x00000001400c7bdc: push     rsi
0x00000001400c7bdd: push     rdi
0x00000001400c7bde: push     rbx
0x00000001400c7bdf: sub      rsp, 0x38
0x00000001400c7be3: lea      rbp, [rdx + 0x80]
0x00000001400c7bea: mov      rsi, qword ptr [rbp + 0x2b8]
0x00000001400c7bf1: cmp      byte ptr [rsi + 0x9a3], 0
0x00000001400c7bf8: jne      0x1400c7c58
0x00000001400c7bfa: cmp      byte ptr [rsi + 0x9a2], 0
0x00000001400c7c01: je       0x1400c7c1c
0x00000001400c7c03: mov      rax, qword ptr [rsi + 0x180]
0x00000001400c7c0a: lock dec qword ptr [rax]
0x00000001400c7c0e: jne      0x1400c7c1c
0x00000001400c7c10: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400c7c17: call     0x1407e387b
0x00000001400c7c1c: cmp      byte ptr [rsi + 0x9a1], 0
0x00000001400c7c23: je       0x1400c7c44
0x00000001400c7c25: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400c7c2c: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400c7c33: mov      r8d, 1
0x00000001400c7c39: mov      r9d, 1
0x00000001400c7c3f: call     0x14000a0f6
0x00000001400c7c44: mov      byte ptr [rsi + 0x9a0], 2
0x00000001400c7c4b: add      rsp, 0x38
0x00000001400c7c4f: pop      rbx
0x00000001400c7c50: pop      rdi
0x00000001400c7c51: pop      rsi
0x00000001400c7c52: pop      r14
0x00000001400c7c54: pop      r15
0x00000001400c7c56: pop      rbp
0x00000001400c7c57: ret      
0x00000001400c7c58: mov      rcx, rsi
0x00000001400c7c5b: call     0x140038a80
0x00000001400c7c60: jmp      0x1400c7bfa
