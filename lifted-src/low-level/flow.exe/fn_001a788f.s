; instruction-faithful x86-64 fallback for flow.exe rva=0x1a788f-0x1a78eb
0x00000001401a788f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a7894: push     rbp
0x00000001401a7895: push     r15
0x00000001401a7897: push     r14
0x00000001401a7899: push     r13
0x00000001401a789b: push     r12
0x00000001401a789d: push     rsi
0x00000001401a789e: push     rdi
0x00000001401a789f: push     rbx
0x00000001401a78a0: sub      rsp, 0x28
0x00000001401a78a4: lea      rbp, [rdx + 0x80]
0x00000001401a78ab: and      rdx, 0xffffffffffffff80
0x00000001401a78af: mov      rbx, rdx
0x00000001401a78b2: mov      ecx, 0x84
0x00000001401a78b7: mov      eax, 0xcc
0x00000001401a78bc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a78c0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a78c5: je       0x1401a78da
0x00000001401a78c7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a78cb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a78cf: mov      rax, qword ptr [rax + 0x20]
0x00000001401a78d3: call     qword ptr [rip + 0x72a5bf]
0x00000001401a78d9: nop      
0x00000001401a78da: add      rsp, 0x28
0x00000001401a78de: pop      rbx
0x00000001401a78df: pop      rdi
0x00000001401a78e0: pop      rsi
0x00000001401a78e1: pop      r12
0x00000001401a78e3: pop      r13
0x00000001401a78e5: pop      r14
0x00000001401a78e7: pop      r15
0x00000001401a78e9: pop      rbp
0x00000001401a78ea: ret      
