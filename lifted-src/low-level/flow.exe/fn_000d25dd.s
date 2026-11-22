; instruction-faithful x86-64 fallback for flow.exe rva=0xd25dd-0xd262d
0x00000001400d25dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d25e2: push     rbp
0x00000001400d25e3: push     r15
0x00000001400d25e5: push     r14
0x00000001400d25e7: push     r13
0x00000001400d25e9: push     r12
0x00000001400d25eb: push     rsi
0x00000001400d25ec: push     rdi
0x00000001400d25ed: push     rbx
0x00000001400d25ee: sub      rsp, 0x38
0x00000001400d25f2: lea      rbp, [rdx + 0x80]
0x00000001400d25f9: mov      rax, qword ptr [rbp + 0x440]
0x00000001400d2600: cmp      byte ptr [rbp + 0x45c], 0
0x00000001400d2607: je       0x1400d261c
0x00000001400d2609: lock dec qword ptr [rax]
0x00000001400d260d: jne      0x1400d261c
0x00000001400d260f: lea      rcx, [rbp + 0x3d0]
0x00000001400d2616: call     0x1407dac68
0x00000001400d261b: nop      
0x00000001400d261c: add      rsp, 0x38
0x00000001400d2620: pop      rbx
0x00000001400d2621: pop      rdi
0x00000001400d2622: pop      rsi
0x00000001400d2623: pop      r12
0x00000001400d2625: pop      r13
0x00000001400d2627: pop      r14
0x00000001400d2629: pop      r15
0x00000001400d262b: pop      rbp
0x00000001400d262c: ret      
