; instruction-faithful x86-64 fallback for flow.exe rva=0x80fe72-0x80fed1
0x000000014080fe72: mov      qword ptr [rsp + 0x10], rdx
0x000000014080fe77: push     rbp
0x000000014080fe78: push     r15
0x000000014080fe7a: push     r14
0x000000014080fe7c: push     r13
0x000000014080fe7e: push     r12
0x000000014080fe80: push     rsi
0x000000014080fe81: push     rdi
0x000000014080fe82: push     rbx
0x000000014080fe83: sub      rsp, 0x48
0x000000014080fe87: lea      rbp, [rdx + 0x80]
0x000000014080fe8e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080fe93: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014080fe9a: cmp      byte ptr [rbp + 0xf7], 0
0x000000014080fea1: je       0x14080febb
0x000000014080fea3: mov      r8d, 1
0x000000014080fea9: mov      r9d, 1
0x000000014080feaf: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014080feb6: call     0x14000a0f6
0x000000014080febb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080fec0: add      rsp, 0x48
0x000000014080fec4: pop      rbx
0x000000014080fec5: pop      rdi
0x000000014080fec6: pop      rsi
0x000000014080fec7: pop      r12
0x000000014080fec9: pop      r13
0x000000014080fecb: pop      r14
0x000000014080fecd: pop      r15
0x000000014080fecf: pop      rbp
0x000000014080fed0: ret      
