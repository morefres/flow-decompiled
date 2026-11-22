; instruction-faithful x86-64 fallback for flow.exe rva=0xf3818-0xf388a
0x00000001400f3818: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f381d: push     rbp
0x00000001400f381e: push     r15
0x00000001400f3820: push     r14
0x00000001400f3822: push     r13
0x00000001400f3824: push     r12
0x00000001400f3826: push     rsi
0x00000001400f3827: push     rdi
0x00000001400f3828: push     rbx
0x00000001400f3829: sub      rsp, 0x28
0x00000001400f382d: lea      rbp, [rdx + 0x80]
0x00000001400f3834: and      rdx, 0xffffffffffffff80
0x00000001400f3838: mov      rbx, rdx
0x00000001400f383b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400f383f: jne      0x1400f3851
0x00000001400f3841: cmp      qword ptr [rbx + 0x58], 0
0x00000001400f3846: je       0x1400f3851
0x00000001400f3848: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400f384c: call     0x1408090ae
0x00000001400f3851: mov      ecx, 0x84
0x00000001400f3856: mov      eax, 0xcc
0x00000001400f385b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f385f: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f3864: je       0x1400f3879
0x00000001400f3866: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f386a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f386e: mov      rax, qword ptr [rax + 0x20]
0x00000001400f3872: call     qword ptr [rip + 0x7de620]
0x00000001400f3878: nop      
0x00000001400f3879: add      rsp, 0x28
0x00000001400f387d: pop      rbx
0x00000001400f387e: pop      rdi
0x00000001400f387f: pop      rsi
0x00000001400f3880: pop      r12
0x00000001400f3882: pop      r13
0x00000001400f3884: pop      r14
0x00000001400f3886: pop      r15
0x00000001400f3888: pop      rbp
0x00000001400f3889: ret      
