; instruction-faithful x86-64 fallback for flow.exe rva=0x1b381f-0x1b387b
0x00000001401b381f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3824: push     rbp
0x00000001401b3825: push     r15
0x00000001401b3827: push     r14
0x00000001401b3829: push     r13
0x00000001401b382b: push     r12
0x00000001401b382d: push     rsi
0x00000001401b382e: push     rdi
0x00000001401b382f: push     rbx
0x00000001401b3830: sub      rsp, 0x28
0x00000001401b3834: lea      rbp, [rdx + 0x80]
0x00000001401b383b: and      rdx, 0xffffffffffffff80
0x00000001401b383f: mov      rbx, rdx
0x00000001401b3842: mov      ecx, 0x84
0x00000001401b3847: mov      eax, 0xcc
0x00000001401b384c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b3850: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b3855: je       0x1401b386a
0x00000001401b3857: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b385b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b385f: mov      rax, qword ptr [rax + 0x20]
0x00000001401b3863: call     qword ptr [rip + 0x71e62f]
0x00000001401b3869: nop      
0x00000001401b386a: add      rsp, 0x28
0x00000001401b386e: pop      rbx
0x00000001401b386f: pop      rdi
0x00000001401b3870: pop      rsi
0x00000001401b3871: pop      r12
0x00000001401b3873: pop      r13
0x00000001401b3875: pop      r14
0x00000001401b3877: pop      r15
0x00000001401b3879: pop      rbp
0x00000001401b387a: ret      
