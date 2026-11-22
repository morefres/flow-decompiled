; instruction-faithful x86-64 fallback for flow.exe rva=0x18b48b-0x18b4fd
0x000000014018b48b: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b490: push     rbp
0x000000014018b491: push     r15
0x000000014018b493: push     r14
0x000000014018b495: push     r13
0x000000014018b497: push     r12
0x000000014018b499: push     rsi
0x000000014018b49a: push     rdi
0x000000014018b49b: push     rbx
0x000000014018b49c: sub      rsp, 0x28
0x000000014018b4a0: lea      rbp, [rdx + 0x80]
0x000000014018b4a7: and      rdx, 0xffffffffffffff80
0x000000014018b4ab: mov      rbx, rdx
0x000000014018b4ae: cmp      byte ptr [rbx + 0x4e], 0
0x000000014018b4b2: jne      0x14018b4c4
0x000000014018b4b4: cmp      qword ptr [rbx + 0x58], 0
0x000000014018b4b9: je       0x14018b4c4
0x000000014018b4bb: mov      rcx, qword ptr [rbx + 0x58]
0x000000014018b4bf: call     0x1408090ae
0x000000014018b4c4: mov      ecx, 0x84
0x000000014018b4c9: mov      eax, 0xcc
0x000000014018b4ce: mov      rdx, qword ptr [rbx + 0x50]
0x000000014018b4d2: lock cmpxchg qword ptr [rdx], rcx
0x000000014018b4d7: je       0x14018b4ec
0x000000014018b4d9: mov      rcx, qword ptr [rbx + 0x50]
0x000000014018b4dd: mov      rax, qword ptr [rcx + 0x10]
0x000000014018b4e1: mov      rax, qword ptr [rax + 0x20]
0x000000014018b4e5: call     qword ptr [rip + 0x7469ad]
0x000000014018b4eb: nop      
0x000000014018b4ec: add      rsp, 0x28
0x000000014018b4f0: pop      rbx
0x000000014018b4f1: pop      rdi
0x000000014018b4f2: pop      rsi
0x000000014018b4f3: pop      r12
0x000000014018b4f5: pop      r13
0x000000014018b4f7: pop      r14
0x000000014018b4f9: pop      r15
0x000000014018b4fb: pop      rbp
0x000000014018b4fc: ret      
