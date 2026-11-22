; instruction-faithful x86-64 fallback for flow.exe rva=0x28b4c2-0x28b534
0x000000014028b4c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b4c7: push     rbp
0x000000014028b4c8: push     r15
0x000000014028b4ca: push     r14
0x000000014028b4cc: push     r13
0x000000014028b4ce: push     r12
0x000000014028b4d0: push     rsi
0x000000014028b4d1: push     rdi
0x000000014028b4d2: push     rbx
0x000000014028b4d3: sub      rsp, 0x28
0x000000014028b4d7: lea      rbp, [rdx + 0x80]
0x000000014028b4de: and      rdx, 0xffffffffffffff80
0x000000014028b4e2: mov      rbx, rdx
0x000000014028b4e5: cmp      byte ptr [rbx + 0x4f], 1
0x000000014028b4e9: jne      0x14028b4fb
0x000000014028b4eb: cmp      qword ptr [rbx + 0x58], 0
0x000000014028b4f0: je       0x14028b4fb
0x000000014028b4f2: mov      rcx, qword ptr [rbx + 0x58]
0x000000014028b4f6: call     0x1408090ae
0x000000014028b4fb: mov      ecx, 0x84
0x000000014028b500: mov      eax, 0xcc
0x000000014028b505: mov      rdx, qword ptr [rbx + 0x50]
0x000000014028b509: lock cmpxchg qword ptr [rdx], rcx
0x000000014028b50e: je       0x14028b523
0x000000014028b510: mov      rcx, qword ptr [rbx + 0x50]
0x000000014028b514: mov      rax, qword ptr [rcx + 0x10]
0x000000014028b518: mov      rax, qword ptr [rax + 0x20]
0x000000014028b51c: call     qword ptr [rip + 0x646976]
0x000000014028b522: nop      
0x000000014028b523: add      rsp, 0x28
0x000000014028b527: pop      rbx
0x000000014028b528: pop      rdi
0x000000014028b529: pop      rsi
0x000000014028b52a: pop      r12
0x000000014028b52c: pop      r13
0x000000014028b52e: pop      r14
0x000000014028b530: pop      r15
0x000000014028b532: pop      rbp
0x000000014028b533: ret      
