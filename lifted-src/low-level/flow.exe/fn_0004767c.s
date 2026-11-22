; instruction-faithful x86-64 fallback for flow.exe rva=0x4767c-0x476ee
0x000000014004767c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140047681: push     rbp
0x0000000140047682: push     r15
0x0000000140047684: push     r14
0x0000000140047686: push     r13
0x0000000140047688: push     r12
0x000000014004768a: push     rsi
0x000000014004768b: push     rdi
0x000000014004768c: push     rbx
0x000000014004768d: sub      rsp, 0x28
0x0000000140047691: lea      rbp, [rdx + 0x80]
0x0000000140047698: and      rdx, 0xffffffffffffff80
0x000000014004769c: mov      rbx, rdx
0x000000014004769f: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400476a3: jne      0x1400476b5
0x00000001400476a5: cmp      qword ptr [rbx + 0x58], 0
0x00000001400476aa: je       0x1400476b5
0x00000001400476ac: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400476b0: call     0x1408090ae
0x00000001400476b5: mov      ecx, 0x84
0x00000001400476ba: mov      eax, 0xcc
0x00000001400476bf: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400476c3: lock cmpxchg qword ptr [rdx], rcx
0x00000001400476c8: je       0x1400476dd
0x00000001400476ca: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400476ce: mov      rax, qword ptr [rcx + 0x10]
0x00000001400476d2: mov      rax, qword ptr [rax + 0x20]
0x00000001400476d6: call     qword ptr [rip + 0x88a7bc]
0x00000001400476dc: nop      
0x00000001400476dd: add      rsp, 0x28
0x00000001400476e1: pop      rbx
0x00000001400476e2: pop      rdi
0x00000001400476e3: pop      rsi
0x00000001400476e4: pop      r12
0x00000001400476e6: pop      r13
0x00000001400476e8: pop      r14
0x00000001400476ea: pop      r15
0x00000001400476ec: pop      rbp
0x00000001400476ed: ret      
