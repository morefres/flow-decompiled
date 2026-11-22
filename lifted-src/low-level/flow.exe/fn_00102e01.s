; instruction-faithful x86-64 fallback for flow.exe rva=0x102e01-0x102e99
0x0000000140102e01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102e06: push     rbp
0x0000000140102e07: push     r15
0x0000000140102e09: push     r14
0x0000000140102e0b: push     r13
0x0000000140102e0d: push     r12
0x0000000140102e0f: push     rsi
0x0000000140102e10: push     rdi
0x0000000140102e11: push     rbx
0x0000000140102e12: sub      rsp, 0x38
0x0000000140102e16: lea      rbp, [rdx + 0x80]
0x0000000140102e1d: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140102e24: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140102e2b: jne      0x140102e8f
0x0000000140102e2d: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140102e34: je       0x140102e4f
0x0000000140102e36: mov      rax, qword ptr [rsi + 0x180]
0x0000000140102e3d: lock dec qword ptr [rax]
0x0000000140102e41: jne      0x140102e4f
0x0000000140102e43: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140102e4a: call     0x1407e387b
0x0000000140102e4f: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140102e56: je       0x140102e77
0x0000000140102e58: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140102e5f: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140102e66: mov      r8d, 1
0x0000000140102e6c: mov      r9d, 1
0x0000000140102e72: call     0x14000a0f6
0x0000000140102e77: mov      byte ptr [rsi + 0x1330], 2
0x0000000140102e7e: add      rsp, 0x38
0x0000000140102e82: pop      rbx
0x0000000140102e83: pop      rdi
0x0000000140102e84: pop      rsi
0x0000000140102e85: pop      r12
0x0000000140102e87: pop      r13
0x0000000140102e89: pop      r14
0x0000000140102e8b: pop      r15
0x0000000140102e8d: pop      rbp
0x0000000140102e8e: ret      
0x0000000140102e8f: mov      rcx, rsi
0x0000000140102e92: call     0x140038a80
0x0000000140102e97: jmp      0x140102e2d
