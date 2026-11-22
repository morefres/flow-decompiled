; instruction-faithful x86-64 fallback for flow.exe rva=0x4756d-0x475df
0x000000014004756d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140047572: push     rbp
0x0000000140047573: push     r15
0x0000000140047575: push     r14
0x0000000140047577: push     r13
0x0000000140047579: push     r12
0x000000014004757b: push     rsi
0x000000014004757c: push     rdi
0x000000014004757d: push     rbx
0x000000014004757e: sub      rsp, 0x28
0x0000000140047582: lea      rbp, [rdx + 0x80]
0x0000000140047589: and      rdx, 0xffffffffffffff80
0x000000014004758d: mov      rbx, rdx
0x0000000140047590: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140047594: jne      0x1400475a6
0x0000000140047596: cmp      qword ptr [rbx + 0x58], 0
0x000000014004759b: je       0x1400475a6
0x000000014004759d: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400475a1: call     0x1408090ae
0x00000001400475a6: mov      ecx, 0x84
0x00000001400475ab: mov      eax, 0xcc
0x00000001400475b0: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400475b4: lock cmpxchg qword ptr [rdx], rcx
0x00000001400475b9: je       0x1400475ce
0x00000001400475bb: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400475bf: mov      rax, qword ptr [rcx + 0x10]
0x00000001400475c3: mov      rax, qword ptr [rax + 0x20]
0x00000001400475c7: call     qword ptr [rip + 0x88a8cb]
0x00000001400475cd: nop      
0x00000001400475ce: add      rsp, 0x28
0x00000001400475d2: pop      rbx
0x00000001400475d3: pop      rdi
0x00000001400475d4: pop      rsi
0x00000001400475d5: pop      r12
0x00000001400475d7: pop      r13
0x00000001400475d9: pop      r14
0x00000001400475db: pop      r15
0x00000001400475dd: pop      rbp
0x00000001400475de: ret      
