; instruction-faithful x86-64 fallback for flow.exe rva=0xbe6ae-0xbe720
0x00000001400be6ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be6b3: push     rbp
0x00000001400be6b4: push     r15
0x00000001400be6b6: push     r14
0x00000001400be6b8: push     r13
0x00000001400be6ba: push     r12
0x00000001400be6bc: push     rsi
0x00000001400be6bd: push     rdi
0x00000001400be6be: push     rbx
0x00000001400be6bf: sub      rsp, 0x28
0x00000001400be6c3: lea      rbp, [rdx + 0x80]
0x00000001400be6ca: and      rdx, 0xffffffffffffff80
0x00000001400be6ce: mov      rbx, rdx
0x00000001400be6d1: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400be6d5: jne      0x1400be6e7
0x00000001400be6d7: cmp      qword ptr [rbx + 0x58], 0
0x00000001400be6dc: je       0x1400be6e7
0x00000001400be6de: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400be6e2: call     0x1408090ae
0x00000001400be6e7: mov      ecx, 0x84
0x00000001400be6ec: mov      eax, 0xcc
0x00000001400be6f1: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400be6f5: lock cmpxchg qword ptr [rdx], rcx
0x00000001400be6fa: je       0x1400be70f
0x00000001400be6fc: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400be700: mov      rax, qword ptr [rcx + 0x10]
0x00000001400be704: mov      rax, qword ptr [rax + 0x20]
0x00000001400be708: call     qword ptr [rip + 0x81378a]
0x00000001400be70e: nop      
0x00000001400be70f: add      rsp, 0x28
0x00000001400be713: pop      rbx
0x00000001400be714: pop      rdi
0x00000001400be715: pop      rsi
0x00000001400be716: pop      r12
0x00000001400be718: pop      r13
0x00000001400be71a: pop      r14
0x00000001400be71c: pop      r15
0x00000001400be71e: pop      rbp
0x00000001400be71f: ret      
