; instruction-faithful x86-64 fallback for flow.exe rva=0x5f9f7a-0x5f9feb
0x00000001405f9f7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f9f7f: push     rbp
0x00000001405f9f80: push     r15
0x00000001405f9f82: push     r14
0x00000001405f9f84: push     r13
0x00000001405f9f86: push     r12
0x00000001405f9f88: push     rsi
0x00000001405f9f89: push     rdi
0x00000001405f9f8a: push     rbx
0x00000001405f9f8b: sub      rsp, 0x28
0x00000001405f9f8f: lea      rbp, [rdx + 0x80]
0x00000001405f9f96: mov      bl, byte ptr [rbp + 0x194c]
0x00000001405f9f9c: cmp      qword ptr [rbp + 0x1900], -1
0x00000001405f9fa4: je       0x1405f9fb2
0x00000001405f9fa6: lea      rcx, [rbp + 0x1648]
0x00000001405f9fad: call     0x1405b7f01
0x00000001405f9fb2: cmp      qword ptr [rbp + 0x1928], -1
0x00000001405f9fba: je       0x1405f9fc8
0x00000001405f9fbc: lea      rcx, [rbp + 0x3c0]
0x00000001405f9fc3: call     0x1405b9990
0x00000001405f9fc8: mov      byte ptr [rbp + 0x194f], bl
0x00000001405f9fce: mov      byte ptr [rbp + 0x194e], bl
0x00000001405f9fd4: mov      byte ptr [rbp + 0x194d], bl
0x00000001405f9fda: add      rsp, 0x28
0x00000001405f9fde: pop      rbx
0x00000001405f9fdf: pop      rdi
0x00000001405f9fe0: pop      rsi
0x00000001405f9fe1: pop      r12
0x00000001405f9fe3: pop      r13
0x00000001405f9fe5: pop      r14
0x00000001405f9fe7: pop      r15
0x00000001405f9fe9: pop      rbp
0x00000001405f9fea: ret      
