; instruction-faithful x86-64 fallback for flow.exe rva=0xb8050-0xb80a1
0x00000001400b8050: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8055: push     rbp
0x00000001400b8056: push     r15
0x00000001400b8058: push     r14
0x00000001400b805a: push     r13
0x00000001400b805c: push     r12
0x00000001400b805e: push     rsi
0x00000001400b805f: push     rdi
0x00000001400b8060: push     rbx
0x00000001400b8061: sub      rsp, 0x28
0x00000001400b8065: lea      rbp, [rdx + 0x80]
0x00000001400b806c: cmp      qword ptr [rbp + 0x7e8], -2
0x00000001400b8074: je       0x1400b8089
0x00000001400b8076: mov      byte ptr [rbp + 0x97f], 0
0x00000001400b807d: lea      rcx, [rbp + 0x748]
0x00000001400b8084: call     0x1405b9a7d
0x00000001400b8089: mov      byte ptr [rbp + 0x97f], 0
0x00000001400b8090: add      rsp, 0x28
0x00000001400b8094: pop      rbx
0x00000001400b8095: pop      rdi
0x00000001400b8096: pop      rsi
0x00000001400b8097: pop      r12
0x00000001400b8099: pop      r13
0x00000001400b809b: pop      r14
0x00000001400b809d: pop      r15
0x00000001400b809f: pop      rbp
0x00000001400b80a0: ret      
