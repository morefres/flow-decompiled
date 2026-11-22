; instruction-faithful x86-64 fallback for flow.exe rva=0x2514a0-0x251534
0x00000001402514a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402514a5: push     rbp
0x00000001402514a6: push     r15
0x00000001402514a8: push     r14
0x00000001402514aa: push     r13
0x00000001402514ac: push     r12
0x00000001402514ae: push     rsi
0x00000001402514af: push     rdi
0x00000001402514b0: push     rbx
0x00000001402514b1: sub      rsp, 0x28
0x00000001402514b5: lea      rbp, [rdx + 0x80]
0x00000001402514bc: and      rdx, 0xffffffffffffff80
0x00000001402514c0: mov      rbx, rdx
0x00000001402514c3: cmp      byte ptr [rbx + 0xa6], 0
0x00000001402514ca: je       0x1402514eb
0x00000001402514cc: mov      r8d, 1
0x00000001402514d2: mov      r9d, 1
0x00000001402514d8: mov      rcx, qword ptr [rbx + 0xd8]
0x00000001402514df: mov      rdx, qword ptr [rbx + 0xd0]
0x00000001402514e6: call     0x14000a0f6
0x00000001402514eb: mov      rax, qword ptr [rbx + 0xc0]
0x00000001402514f2: mov      qword ptr [rbx + 0xf0], rax
0x00000001402514f9: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140251500: mov      qword ptr [rbx + 0xf8], rax
0x0000000140251507: mov      rax, qword ptr [rbx + 0xb0]
0x000000014025150e: mov      qword ptr [rbx + 0x100], rax
0x0000000140251515: mov      rax, qword ptr [rbx + 0xc8]
0x000000014025151c: mov      qword ptr [rbx + 0x108], rax
0x0000000140251523: add      rsp, 0x28
0x0000000140251527: pop      rbx
0x0000000140251528: pop      rdi
0x0000000140251529: pop      rsi
0x000000014025152a: pop      r12
0x000000014025152c: pop      r13
0x000000014025152e: pop      r14
0x0000000140251530: pop      r15
0x0000000140251532: pop      rbp
0x0000000140251533: ret      
