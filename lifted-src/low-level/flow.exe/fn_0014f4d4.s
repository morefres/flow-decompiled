; instruction-faithful x86-64 fallback for flow.exe rva=0x14f4d4-0x14f51b
0x000000014014f4d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f4d9: push     rbp
0x000000014014f4da: push     r15
0x000000014014f4dc: push     r14
0x000000014014f4de: push     r13
0x000000014014f4e0: push     r12
0x000000014014f4e2: push     rsi
0x000000014014f4e3: push     rdi
0x000000014014f4e4: push     rbx
0x000000014014f4e5: sub      rsp, 0x28
0x000000014014f4e9: lea      rbp, [rdx + 0x80]
0x000000014014f4f0: and      rdx, 0xffffffffffffff80
0x000000014014f4f4: mov      rbx, rdx
0x000000014014f4f7: cmp      byte ptr [rbx + 0x4d], 0
0x000000014014f4fb: je       0x14014f50a
0x000000014014f4fd: lea      rcx, [rbx + 0x14a0]
0x000000014014f504: call     0x1400ed753
0x000000014014f509: nop      
0x000000014014f50a: add      rsp, 0x28
0x000000014014f50e: pop      rbx
0x000000014014f50f: pop      rdi
0x000000014014f510: pop      rsi
0x000000014014f511: pop      r12
0x000000014014f513: pop      r13
0x000000014014f515: pop      r14
0x000000014014f517: pop      r15
0x000000014014f519: pop      rbp
0x000000014014f51a: ret      
