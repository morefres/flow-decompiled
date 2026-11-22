; instruction-faithful x86-64 fallback for flow.exe rva=0x66a48f-0x66a547
0x000000014066a48f: push     rbp
0x000000014066a490: push     rsi
0x000000014066a491: push     rdi
0x000000014066a492: push     rbx
0x000000014066a493: sub      rsp, 0x38
0x000000014066a497: lea      rbp, [rsp + 0x30]
0x000000014066a49c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066a4a4: lea      rax, [rbp - 0x10]
0x000000014066a4a8: mov      qword ptr [rax], rcx
0x000000014066a4ab: mov      qword ptr [rax + 8], r8
0x000000014066a4af: lea      rcx, [rdx + 0x88]
0x000000014066a4b6: lea      r8, [rip + 0xb3]
0x000000014066a4bd: mov      rdx, rax
0x000000014066a4c0: call     0x140702526
0x000000014066a4c5: mov      rsi, rax
0x000000014066a4c8: mov      rdi, rdx
0x000000014066a4cb: cmp      rax, 1
0x000000014066a4cf: jne      0x14066a538
0x000000014066a4d1: mov      ebx, edi
0x000000014066a4d3: and      ebx, 3
0x000000014066a4d6: lea      rax, [rip + 0x53c9bb]
0x000000014066a4dd: movsxd   rcx, dword ptr [rax + rbx*4]
0x000000014066a4e1: add      rcx, rax
0x000000014066a4e4: jmp      rcx
0x000000014066a4e6: mov      al, byte ptr [rdi + 0x10]
0x000000014066a4e9: jmp      0x14066a512
0x000000014066a4eb: mov      rax, qword ptr [rip + 0x7572be]
0x000000014066a4f2: mov      rcx, rdi
0x000000014066a4f5: shr      rcx, 0x20
0x000000014066a4f9: mov      rax, qword ptr [rax + 8]
0x000000014066a4fd: call     qword ptr [rip + 0x267995]
0x000000014066a503: nop      
0x000000014066a504: jmp      0x14066a512
0x000000014066a506: mov      rax, rdi
0x000000014066a509: shr      rax, 0x20
0x000000014066a50d: jmp      0x14066a512
0x000000014066a50f: mov      al, byte ptr [rdi + 0x1f]
0x000000014066a512: cmp      al, 0xd
0x000000014066a514: jne      0x14066a538
0x000000014066a516: mov      esi, 2
0x000000014066a51b: lea      eax, [rbx - 2]
0x000000014066a51e: cmp      eax, 2
0x000000014066a521: jb       0x14066a538
0x000000014066a523: test     rbx, rbx
0x000000014066a526: je       0x14066a538
0x000000014066a528: mov      rcx, rdi
0x000000014066a52b: dec      rcx
0x000000014066a52e: mov      rax, qword ptr [rdi + 0x17]
0x000000014066a532: call     qword ptr [rip + 0x267960]
0x000000014066a538: mov      rax, rsi
0x000000014066a53b: mov      rdx, rdi
0x000000014066a53e: add      rsp, 0x38
0x000000014066a542: pop      rbx
0x000000014066a543: pop      rdi
0x000000014066a544: pop      rsi
0x000000014066a545: pop      rbp
0x000000014066a546: ret      
