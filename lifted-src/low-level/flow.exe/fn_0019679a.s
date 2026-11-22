; instruction-faithful x86-64 fallback for flow.exe rva=0x19679a-0x19680c
0x000000014019679a: mov      qword ptr [rsp + 0x10], rdx
0x000000014019679f: push     rbp
0x00000001401967a0: push     r15
0x00000001401967a2: push     r14
0x00000001401967a4: push     r13
0x00000001401967a6: push     r12
0x00000001401967a8: push     rsi
0x00000001401967a9: push     rdi
0x00000001401967aa: push     rbx
0x00000001401967ab: sub      rsp, 0x28
0x00000001401967af: lea      rbp, [rdx + 0x80]
0x00000001401967b6: and      rdx, 0xffffffffffffff80
0x00000001401967ba: mov      rbx, rdx
0x00000001401967bd: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401967c1: jne      0x1401967d3
0x00000001401967c3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401967c8: je       0x1401967d3
0x00000001401967ca: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401967ce: call     0x1408090ae
0x00000001401967d3: mov      ecx, 0x84
0x00000001401967d8: mov      eax, 0xcc
0x00000001401967dd: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401967e1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401967e6: je       0x1401967fb
0x00000001401967e8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401967ec: mov      rax, qword ptr [rcx + 0x10]
0x00000001401967f0: mov      rax, qword ptr [rax + 0x20]
0x00000001401967f4: call     qword ptr [rip + 0x73b69e]
0x00000001401967fa: nop      
0x00000001401967fb: add      rsp, 0x28
0x00000001401967ff: pop      rbx
0x0000000140196800: pop      rdi
0x0000000140196801: pop      rsi
0x0000000140196802: pop      r12
0x0000000140196804: pop      r13
0x0000000140196806: pop      r14
0x0000000140196808: pop      r15
0x000000014019680a: pop      rbp
0x000000014019680b: ret      
