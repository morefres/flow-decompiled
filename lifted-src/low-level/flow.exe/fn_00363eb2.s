; instruction-faithful x86-64 fallback for flow.exe rva=0x363eb2-0x363ef9
0x0000000140363eb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363eb7: push     rbp
0x0000000140363eb8: push     r15
0x0000000140363eba: push     r14
0x0000000140363ebc: push     r13
0x0000000140363ebe: push     r12
0x0000000140363ec0: push     rsi
0x0000000140363ec1: push     rdi
0x0000000140363ec2: push     rbx
0x0000000140363ec3: sub      rsp, 0x28
0x0000000140363ec7: lea      rbp, [rdx + 0x80]
0x0000000140363ece: and      rdx, 0xffffffffffffff80
0x0000000140363ed2: mov      rbx, rdx
0x0000000140363ed5: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140363ed9: je       0x140363ee8
0x0000000140363edb: lea      rcx, [rbx + 0x2a20]
0x0000000140363ee2: call     0x140363ef9
0x0000000140363ee7: nop      
0x0000000140363ee8: add      rsp, 0x28
0x0000000140363eec: pop      rbx
0x0000000140363eed: pop      rdi
0x0000000140363eee: pop      rsi
0x0000000140363eef: pop      r12
0x0000000140363ef1: pop      r13
0x0000000140363ef3: pop      r14
0x0000000140363ef5: pop      r15
0x0000000140363ef7: pop      rbp
0x0000000140363ef8: ret      
