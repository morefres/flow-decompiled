; instruction-faithful x86-64 fallback for flow.exe rva=0x21f8a8-0x21f91e
0x000000014021f8a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f8ad: push     rbp
0x000000014021f8ae: push     r15
0x000000014021f8b0: push     r14
0x000000014021f8b2: push     r13
0x000000014021f8b4: push     r12
0x000000014021f8b6: push     rsi
0x000000014021f8b7: push     rdi
0x000000014021f8b8: push     rbx
0x000000014021f8b9: sub      rsp, 0x38
0x000000014021f8bd: lea      rbp, [rdx + 0x80]
0x000000014021f8c4: and      rdx, 0xffffffffffffff80
0x000000014021f8c8: mov      rbx, rdx
0x000000014021f8cb: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f8cf: cmp      byte ptr [rax + 0x131], 3
0x000000014021f8d6: jne      0x14021f90d
0x000000014021f8d8: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f8dc: mov      rcx, qword ptr [rax + 0x118]
0x000000014021f8e3: mov      edx, 0x84
0x000000014021f8e8: mov      eax, 0xcc
0x000000014021f8ed: lock cmpxchg qword ptr [rcx], rdx
0x000000014021f8f2: je       0x14021f902
0x000000014021f8f4: mov      rax, qword ptr [rcx + 0x10]
0x000000014021f8f8: mov      rax, qword ptr [rax + 0x20]
0x000000014021f8fc: call     qword ptr [rip + 0x6b2596]
0x000000014021f902: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f906: mov      byte ptr [rax + 0x130], 0
0x000000014021f90d: add      rsp, 0x38
0x000000014021f911: pop      rbx
0x000000014021f912: pop      rdi
0x000000014021f913: pop      rsi
0x000000014021f914: pop      r12
0x000000014021f916: pop      r13
0x000000014021f918: pop      r14
0x000000014021f91a: pop      r15
0x000000014021f91c: pop      rbp
0x000000014021f91d: ret      
