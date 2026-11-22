; instruction-faithful x86-64 fallback for flow.exe rva=0x163e76-0x163f0e
0x0000000140163e76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163e7b: push     rbp
0x0000000140163e7c: push     r15
0x0000000140163e7e: push     r14
0x0000000140163e80: push     r13
0x0000000140163e82: push     r12
0x0000000140163e84: push     rsi
0x0000000140163e85: push     rdi
0x0000000140163e86: push     rbx
0x0000000140163e87: sub      rsp, 0x38
0x0000000140163e8b: lea      rbp, [rdx + 0x80]
0x0000000140163e92: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140163e99: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140163ea0: jne      0x140163f04
0x0000000140163ea2: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140163ea9: je       0x140163ec4
0x0000000140163eab: mov      rax, qword ptr [rsi + 0x180]
0x0000000140163eb2: lock dec qword ptr [rax]
0x0000000140163eb6: jne      0x140163ec4
0x0000000140163eb8: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140163ebf: call     0x1407e387b
0x0000000140163ec4: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140163ecb: je       0x140163eec
0x0000000140163ecd: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140163ed4: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140163edb: mov      r8d, 1
0x0000000140163ee1: mov      r9d, 1
0x0000000140163ee7: call     0x14000a0f6
0x0000000140163eec: mov      byte ptr [rsi + 0x1330], 2
0x0000000140163ef3: add      rsp, 0x38
0x0000000140163ef7: pop      rbx
0x0000000140163ef8: pop      rdi
0x0000000140163ef9: pop      rsi
0x0000000140163efa: pop      r12
0x0000000140163efc: pop      r13
0x0000000140163efe: pop      r14
0x0000000140163f00: pop      r15
0x0000000140163f02: pop      rbp
0x0000000140163f03: ret      
0x0000000140163f04: mov      rcx, rsi
0x0000000140163f07: call     0x140038a80
0x0000000140163f0c: jmp      0x140163ea2
