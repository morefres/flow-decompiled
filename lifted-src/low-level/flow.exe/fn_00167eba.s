; instruction-faithful x86-64 fallback for flow.exe rva=0x167eba-0x167f52
0x0000000140167eba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167ebf: push     rbp
0x0000000140167ec0: push     r15
0x0000000140167ec2: push     r14
0x0000000140167ec4: push     r13
0x0000000140167ec6: push     r12
0x0000000140167ec8: push     rsi
0x0000000140167ec9: push     rdi
0x0000000140167eca: push     rbx
0x0000000140167ecb: sub      rsp, 0x38
0x0000000140167ecf: lea      rbp, [rdx + 0x80]
0x0000000140167ed6: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140167edd: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140167ee4: jne      0x140167f48
0x0000000140167ee6: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140167eed: je       0x140167f08
0x0000000140167eef: mov      rax, qword ptr [rsi + 0x180]
0x0000000140167ef6: lock dec qword ptr [rax]
0x0000000140167efa: jne      0x140167f08
0x0000000140167efc: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140167f03: call     0x1407e387b
0x0000000140167f08: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140167f0f: je       0x140167f30
0x0000000140167f11: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140167f18: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140167f1f: mov      r8d, 1
0x0000000140167f25: mov      r9d, 1
0x0000000140167f2b: call     0x14000a0f6
0x0000000140167f30: mov      byte ptr [rsi + 0x1330], 2
0x0000000140167f37: add      rsp, 0x38
0x0000000140167f3b: pop      rbx
0x0000000140167f3c: pop      rdi
0x0000000140167f3d: pop      rsi
0x0000000140167f3e: pop      r12
0x0000000140167f40: pop      r13
0x0000000140167f42: pop      r14
0x0000000140167f44: pop      r15
0x0000000140167f46: pop      rbp
0x0000000140167f47: ret      
0x0000000140167f48: mov      rcx, rsi
0x0000000140167f4b: call     0x140038a80
0x0000000140167f50: jmp      0x140167ee6
