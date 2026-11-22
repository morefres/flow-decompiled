; instruction-faithful x86-64 fallback for flow.exe rva=0x58c9b6-0x58ca0b
0x000000014058c9b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014058c9bb: push     rbp
0x000000014058c9bc: push     r15
0x000000014058c9be: push     r14
0x000000014058c9c0: push     r12
0x000000014058c9c2: push     rsi
0x000000014058c9c3: push     rdi
0x000000014058c9c4: push     rbx
0x000000014058c9c5: sub      rsp, 0x30
0x000000014058c9c9: lea      rbp, [rdx + 0x80]
0x000000014058c9d0: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014058c9d7: cmp      rcx, -1
0x000000014058c9db: je       0x14058c9f5
0x000000014058c9dd: mov      rdx, qword ptr [rbp + 0x4e8]
0x000000014058c9e4: mov      r8d, 1
0x000000014058c9ea: mov      r9d, 1
0x000000014058c9f0: call     0x14000a0f6
0x000000014058c9f5: mov      byte ptr [rbp + 0x867], 1
0x000000014058c9fc: add      rsp, 0x30
0x000000014058ca00: pop      rbx
0x000000014058ca01: pop      rdi
0x000000014058ca02: pop      rsi
0x000000014058ca03: pop      r12
0x000000014058ca05: pop      r14
0x000000014058ca07: pop      r15
0x000000014058ca09: pop      rbp
0x000000014058ca0a: ret      
