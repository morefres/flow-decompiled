; instruction-faithful x86-64 fallback for flow.exe rva=0xea2c3-0xea335
0x00000001400ea2c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea2c8: push     rbp
0x00000001400ea2c9: push     r15
0x00000001400ea2cb: push     r14
0x00000001400ea2cd: push     r13
0x00000001400ea2cf: push     r12
0x00000001400ea2d1: push     rsi
0x00000001400ea2d2: push     rdi
0x00000001400ea2d3: push     rbx
0x00000001400ea2d4: sub      rsp, 0x28
0x00000001400ea2d8: lea      rbp, [rdx + 0x80]
0x00000001400ea2df: and      rdx, 0xffffffffffffff80
0x00000001400ea2e3: mov      rbx, rdx
0x00000001400ea2e6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400ea2ea: jne      0x1400ea2fc
0x00000001400ea2ec: cmp      qword ptr [rbx + 0x58], 0
0x00000001400ea2f1: je       0x1400ea2fc
0x00000001400ea2f3: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400ea2f7: call     0x1408090ae
0x00000001400ea2fc: mov      ecx, 0x84
0x00000001400ea301: mov      eax, 0xcc
0x00000001400ea306: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400ea30a: lock cmpxchg qword ptr [rdx], rcx
0x00000001400ea30f: je       0x1400ea324
0x00000001400ea311: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400ea315: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ea319: mov      rax, qword ptr [rax + 0x20]
0x00000001400ea31d: call     qword ptr [rip + 0x7e7b75]
0x00000001400ea323: nop      
0x00000001400ea324: add      rsp, 0x28
0x00000001400ea328: pop      rbx
0x00000001400ea329: pop      rdi
0x00000001400ea32a: pop      rsi
0x00000001400ea32b: pop      r12
0x00000001400ea32d: pop      r13
0x00000001400ea32f: pop      r14
0x00000001400ea331: pop      r15
0x00000001400ea333: pop      rbp
0x00000001400ea334: ret      
