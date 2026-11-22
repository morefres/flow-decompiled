; instruction-faithful x86-64 fallback for flow.exe rva=0x38a482-0x38a4f4
0x000000014038a482: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a487: push     rbp
0x000000014038a488: push     r15
0x000000014038a48a: push     r14
0x000000014038a48c: push     r13
0x000000014038a48e: push     r12
0x000000014038a490: push     rsi
0x000000014038a491: push     rdi
0x000000014038a492: push     rbx
0x000000014038a493: sub      rsp, 0x28
0x000000014038a497: lea      rbp, [rdx + 0x80]
0x000000014038a49e: and      rdx, 0xffffffffffffff80
0x000000014038a4a2: mov      rbx, rdx
0x000000014038a4a5: cmp      byte ptr [rbx + 0x4f], 1
0x000000014038a4a9: jne      0x14038a4bb
0x000000014038a4ab: cmp      qword ptr [rbx + 0x58], 0
0x000000014038a4b0: je       0x14038a4bb
0x000000014038a4b2: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038a4b6: call     0x1408090ae
0x000000014038a4bb: mov      ecx, 0x84
0x000000014038a4c0: mov      eax, 0xcc
0x000000014038a4c5: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038a4c9: lock cmpxchg qword ptr [rdx], rcx
0x000000014038a4ce: je       0x14038a4e3
0x000000014038a4d0: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038a4d4: mov      rax, qword ptr [rcx + 0x10]
0x000000014038a4d8: mov      rax, qword ptr [rax + 0x20]
0x000000014038a4dc: call     qword ptr [rip + 0x5479b6]
0x000000014038a4e2: nop      
0x000000014038a4e3: add      rsp, 0x28
0x000000014038a4e7: pop      rbx
0x000000014038a4e8: pop      rdi
0x000000014038a4e9: pop      rsi
0x000000014038a4ea: pop      r12
0x000000014038a4ec: pop      r13
0x000000014038a4ee: pop      r14
0x000000014038a4f0: pop      r15
0x000000014038a4f2: pop      rbp
0x000000014038a4f3: ret      
