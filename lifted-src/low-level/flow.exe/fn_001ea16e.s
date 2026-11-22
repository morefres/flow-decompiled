; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea16e-0x1ea1ca
0x00000001401ea16e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea173: push     rbp
0x00000001401ea174: push     r15
0x00000001401ea176: push     r14
0x00000001401ea178: push     r13
0x00000001401ea17a: push     r12
0x00000001401ea17c: push     rsi
0x00000001401ea17d: push     rdi
0x00000001401ea17e: push     rbx
0x00000001401ea17f: sub      rsp, 0x28
0x00000001401ea183: lea      rbp, [rdx + 0x80]
0x00000001401ea18a: and      rdx, 0xffffffffffffff80
0x00000001401ea18e: mov      rbx, rdx
0x00000001401ea191: mov      ecx, 0x84
0x00000001401ea196: mov      eax, 0xcc
0x00000001401ea19b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ea19f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ea1a4: je       0x1401ea1b9
0x00000001401ea1a6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ea1aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ea1ae: mov      rax, qword ptr [rax + 0x20]
0x00000001401ea1b2: call     qword ptr [rip + 0x6e7ce0]
0x00000001401ea1b8: nop      
0x00000001401ea1b9: add      rsp, 0x28
0x00000001401ea1bd: pop      rbx
0x00000001401ea1be: pop      rdi
0x00000001401ea1bf: pop      rsi
0x00000001401ea1c0: pop      r12
0x00000001401ea1c2: pop      r13
0x00000001401ea1c4: pop      r14
0x00000001401ea1c6: pop      r15
0x00000001401ea1c8: pop      rbp
0x00000001401ea1c9: ret      
