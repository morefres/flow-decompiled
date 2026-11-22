; instruction-faithful x86-64 fallback for flow.exe rva=0x1a24df-0x1a253b
0x00000001401a24df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a24e4: push     rbp
0x00000001401a24e5: push     r15
0x00000001401a24e7: push     r14
0x00000001401a24e9: push     r13
0x00000001401a24eb: push     r12
0x00000001401a24ed: push     rsi
0x00000001401a24ee: push     rdi
0x00000001401a24ef: push     rbx
0x00000001401a24f0: sub      rsp, 0x28
0x00000001401a24f4: lea      rbp, [rdx + 0x80]
0x00000001401a24fb: and      rdx, 0xffffffffffffff80
0x00000001401a24ff: mov      rbx, rdx
0x00000001401a2502: mov      ecx, 0x84
0x00000001401a2507: mov      eax, 0xcc
0x00000001401a250c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a2510: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a2515: je       0x1401a252a
0x00000001401a2517: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a251b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a251f: mov      rax, qword ptr [rax + 0x20]
0x00000001401a2523: call     qword ptr [rip + 0x72f96f]
0x00000001401a2529: nop      
0x00000001401a252a: add      rsp, 0x28
0x00000001401a252e: pop      rbx
0x00000001401a252f: pop      rdi
0x00000001401a2530: pop      rsi
0x00000001401a2531: pop      r12
0x00000001401a2533: pop      r13
0x00000001401a2535: pop      r14
0x00000001401a2537: pop      r15
0x00000001401a2539: pop      rbp
0x00000001401a253a: ret      
