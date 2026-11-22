; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9e8d-0x2f9f0a
0x00000001402f9e8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9e92: push     rbp
0x00000001402f9e93: push     r15
0x00000001402f9e95: push     r14
0x00000001402f9e97: push     r13
0x00000001402f9e99: push     r12
0x00000001402f9e9b: push     rsi
0x00000001402f9e9c: push     rdi
0x00000001402f9e9d: push     rbx
0x00000001402f9e9e: sub      rsp, 0x38
0x00000001402f9ea2: lea      rbp, [rdx + 0x80]
0x00000001402f9ea9: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402f9eb0: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001402f9eb7: mov      r8d, 1
0x00000001402f9ebd: mov      r9d, 1
0x00000001402f9ec3: call     0x14000a0f6
0x00000001402f9ec8: cmp      qword ptr [rbp + 0x350], 3
0x00000001402f9ed0: jne      0x1402f9ef9
0x00000001402f9ed2: mov      rcx, qword ptr [rbp + 0x358]
0x00000001402f9ed9: mov      eax, ecx
0x00000001402f9edb: and      eax, 3
0x00000001402f9ede: lea      edx, [rax - 2]
0x00000001402f9ee1: cmp      edx, 2
0x00000001402f9ee4: jb       0x1402f9ef9
0x00000001402f9ee6: test     rax, rax
0x00000001402f9ee9: je       0x1402f9ef9
0x00000001402f9eeb: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f9eef: dec      rcx
0x00000001402f9ef2: call     qword ptr [rip + 0x5d7fa0]
0x00000001402f9ef8: nop      
0x00000001402f9ef9: add      rsp, 0x38
0x00000001402f9efd: pop      rbx
0x00000001402f9efe: pop      rdi
0x00000001402f9eff: pop      rsi
0x00000001402f9f00: pop      r12
0x00000001402f9f02: pop      r13
0x00000001402f9f04: pop      r14
0x00000001402f9f06: pop      r15
0x00000001402f9f08: pop      rbp
0x00000001402f9f09: ret      
