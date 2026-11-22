; instruction-faithful x86-64 fallback for flow.exe rva=0xf06ed-0xf0749
0x00000001400f06ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f06f2: push     rbp
0x00000001400f06f3: push     r15
0x00000001400f06f5: push     r14
0x00000001400f06f7: push     r13
0x00000001400f06f9: push     r12
0x00000001400f06fb: push     rsi
0x00000001400f06fc: push     rdi
0x00000001400f06fd: push     rbx
0x00000001400f06fe: sub      rsp, 0x28
0x00000001400f0702: lea      rbp, [rdx + 0x80]
0x00000001400f0709: and      rdx, 0xffffffffffffff80
0x00000001400f070d: mov      rbx, rdx
0x00000001400f0710: mov      ecx, 0x84
0x00000001400f0715: mov      eax, 0xcc
0x00000001400f071a: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f071e: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f0723: je       0x1400f0738
0x00000001400f0725: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f0729: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f072d: mov      rax, qword ptr [rax + 0x20]
0x00000001400f0731: call     qword ptr [rip + 0x7e1761]
0x00000001400f0737: nop      
0x00000001400f0738: add      rsp, 0x28
0x00000001400f073c: pop      rbx
0x00000001400f073d: pop      rdi
0x00000001400f073e: pop      rsi
0x00000001400f073f: pop      r12
0x00000001400f0741: pop      r13
0x00000001400f0743: pop      r14
0x00000001400f0745: pop      r15
0x00000001400f0747: pop      rbp
0x00000001400f0748: ret      
