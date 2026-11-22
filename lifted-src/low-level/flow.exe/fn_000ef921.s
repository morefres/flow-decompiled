; instruction-faithful x86-64 fallback for flow.exe rva=0xef921-0xef98c
0x00000001400ef921: push     rsi
0x00000001400ef922: push     rdi
0x00000001400ef923: sub      rsp, 0xe8
0x00000001400ef92a: mov      rsi, rcx
0x00000001400ef92d: mov      eax, dword ptr [rdx + 0x88]
0x00000001400ef933: lea      r8, [rsp + 0x38]
0x00000001400ef938: mov      dword ptr [r8 + 0x48], eax
0x00000001400ef93c: mov      dword ptr [r8 + 8], 0x24
0x00000001400ef944: mov      byte ptr [r8], 0x20
0x00000001400ef948: lea      rdi, [rsp + 0x20]
0x00000001400ef94d: mov      rcx, rdi
0x00000001400ef950: call     0x1407d80cd
0x00000001400ef955: cmp      dword ptr [rdi], -1
0x00000001400ef958: je       0x1400ef978
0x00000001400ef95a: mov      rax, qword ptr [rsp + 0x30]
0x00000001400ef95f: mov      qword ptr [rsi + 0x18], rax
0x00000001400ef963: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001400ef968: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400ef96c: movabs   rax, 0x8000000000000000
0x00000001400ef976: jmp      0x1400ef97f
0x00000001400ef978: mov      rax, 0xffffffffffffffff
0x00000001400ef97f: mov      qword ptr [rsi], rax
0x00000001400ef982: add      rsp, 0xe8
0x00000001400ef989: pop      rdi
0x00000001400ef98a: pop      rsi
0x00000001400ef98b: ret      
