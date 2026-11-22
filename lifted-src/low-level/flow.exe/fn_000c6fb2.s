; instruction-faithful x86-64 fallback for flow.exe rva=0xc6fb2-0xc7024
0x00000001400c6fb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6fb7: push     rbp
0x00000001400c6fb8: push     r15
0x00000001400c6fba: push     r14
0x00000001400c6fbc: push     r13
0x00000001400c6fbe: push     r12
0x00000001400c6fc0: push     rsi
0x00000001400c6fc1: push     rdi
0x00000001400c6fc2: push     rbx
0x00000001400c6fc3: sub      rsp, 0x28
0x00000001400c6fc7: lea      rbp, [rdx + 0x80]
0x00000001400c6fce: and      rdx, 0xffffffffffffff80
0x00000001400c6fd2: mov      rbx, rdx
0x00000001400c6fd5: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400c6fd9: jne      0x1400c6feb
0x00000001400c6fdb: cmp      qword ptr [rbx + 0x58], 0
0x00000001400c6fe0: je       0x1400c6feb
0x00000001400c6fe2: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400c6fe6: call     0x1408090ae
0x00000001400c6feb: mov      ecx, 0x84
0x00000001400c6ff0: mov      eax, 0xcc
0x00000001400c6ff5: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c6ff9: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c6ffe: je       0x1400c7013
0x00000001400c7000: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c7004: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c7008: mov      rax, qword ptr [rax + 0x20]
0x00000001400c700c: call     qword ptr [rip + 0x80ae86]
0x00000001400c7012: nop      
0x00000001400c7013: add      rsp, 0x28
0x00000001400c7017: pop      rbx
0x00000001400c7018: pop      rdi
0x00000001400c7019: pop      rsi
0x00000001400c701a: pop      r12
0x00000001400c701c: pop      r13
0x00000001400c701e: pop      r14
0x00000001400c7020: pop      r15
0x00000001400c7022: pop      rbp
0x00000001400c7023: ret      
