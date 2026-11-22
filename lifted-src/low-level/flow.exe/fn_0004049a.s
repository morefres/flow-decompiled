; instruction-faithful x86-64 fallback for flow.exe rva=0x4049a-0x40500
0x000000014004049a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004049f: push     rbp
0x00000001400404a0: push     r15
0x00000001400404a2: push     r14
0x00000001400404a4: push     r12
0x00000001400404a6: push     rsi
0x00000001400404a7: push     rdi
0x00000001400404a8: push     rbx
0x00000001400404a9: sub      rsp, 0x30
0x00000001400404ad: lea      rbp, [rdx + 0x80]
0x00000001400404b4: mov      bl, byte ptr [rbp + 0x6e5]
0x00000001400404ba: cmp      byte ptr [rbp + 0x6e6], 0
0x00000001400404c1: jne      0x1400404f2
0x00000001400404c3: test     bl, 1
0x00000001400404c6: je       0x1400404e3
0x00000001400404c8: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001400404cf: mov      rcx, qword ptr [rax + 0x148]
0x00000001400404d6: mov      rdx, qword ptr [rax + 0x150]
0x00000001400404dd: call     0x140040500
0x00000001400404e2: nop      
0x00000001400404e3: add      rsp, 0x30
0x00000001400404e7: pop      rbx
0x00000001400404e8: pop      rdi
0x00000001400404e9: pop      rsi
0x00000001400404ea: pop      r12
0x00000001400404ec: pop      r14
0x00000001400404ee: pop      r15
0x00000001400404f0: pop      rbp
0x00000001400404f1: ret      
0x00000001400404f2: mov      rcx, qword ptr [rbp + 0x6b8]
0x00000001400404f9: call     0x14003da71
0x00000001400404fe: jmp      0x1400404c3
