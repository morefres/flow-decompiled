; instruction-faithful x86-64 fallback for flow.exe rva=0x71dd75-0x71ddf6
0x000000014071dd75: mov      qword ptr [rsp + 0x10], rdx
0x000000014071dd7a: push     rbp
0x000000014071dd7b: push     r15
0x000000014071dd7d: push     r14
0x000000014071dd7f: push     r13
0x000000014071dd81: push     r12
0x000000014071dd83: push     rsi
0x000000014071dd84: push     rdi
0x000000014071dd85: push     rbx
0x000000014071dd86: sub      rsp, 0x58
0x000000014071dd8a: lea      rbp, [rdx + 0x80]
0x000000014071dd91: cmp      byte ptr [rbp + 0x160], 0
0x000000014071dd98: jne      0x14071ddbf
0x000000014071dd9a: mov      rcx, qword ptr [rbp + 0x168]
0x000000014071dda1: cmp      rcx, -1
0x000000014071dda5: je       0x14071ddbf
0x000000014071dda7: mov      rdx, qword ptr [rbp + 0x170]
0x000000014071ddae: mov      r8d, 1
0x000000014071ddb4: mov      r9d, 1
0x000000014071ddba: call     0x14000a0f6
0x000000014071ddbf: mov      rcx, qword ptr [rbp + 0x128]
0x000000014071ddc6: mov      rdx, qword ptr [rbp + 0x130]
0x000000014071ddcd: mov      r8d, 2
0x000000014071ddd3: mov      r9d, 4
0x000000014071ddd9: call     0x14000a0f6
0x000000014071ddde: mov      byte ptr [rbp + 0xb9a], 1
0x000000014071dde5: add      rsp, 0x58
0x000000014071dde9: pop      rbx
0x000000014071ddea: pop      rdi
0x000000014071ddeb: pop      rsi
0x000000014071ddec: pop      r12
0x000000014071ddee: pop      r13
0x000000014071ddf0: pop      r14
0x000000014071ddf2: pop      r15
0x000000014071ddf4: pop      rbp
0x000000014071ddf5: ret      
