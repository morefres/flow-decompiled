; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4194-0x2b4206
0x00000001402b4194: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4199: push     rbp
0x00000001402b419a: push     r15
0x00000001402b419c: push     r14
0x00000001402b419e: push     r13
0x00000001402b41a0: push     r12
0x00000001402b41a2: push     rsi
0x00000001402b41a3: push     rdi
0x00000001402b41a4: push     rbx
0x00000001402b41a5: sub      rsp, 0x28
0x00000001402b41a9: lea      rbp, [rdx + 0x80]
0x00000001402b41b0: and      rdx, 0xffffffffffffff80
0x00000001402b41b4: mov      rbx, rdx
0x00000001402b41b7: cmp      byte ptr [rbx + 0x4f], 1
0x00000001402b41bb: jne      0x1402b41cd
0x00000001402b41bd: cmp      qword ptr [rbx + 0x58], 0
0x00000001402b41c2: je       0x1402b41cd
0x00000001402b41c4: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402b41c8: call     0x1408090ae
0x00000001402b41cd: mov      ecx, 0x84
0x00000001402b41d2: mov      eax, 0xcc
0x00000001402b41d7: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402b41db: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b41e0: je       0x1402b41f5
0x00000001402b41e2: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402b41e6: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b41ea: mov      rax, qword ptr [rax + 0x20]
0x00000001402b41ee: call     qword ptr [rip + 0x61dca4]
0x00000001402b41f4: nop      
0x00000001402b41f5: add      rsp, 0x28
0x00000001402b41f9: pop      rbx
0x00000001402b41fa: pop      rdi
0x00000001402b41fb: pop      rsi
0x00000001402b41fc: pop      r12
0x00000001402b41fe: pop      r13
0x00000001402b4200: pop      r14
0x00000001402b4202: pop      r15
0x00000001402b4204: pop      rbp
0x00000001402b4205: ret      
