; instruction-faithful x86-64 fallback for flow.exe rva=0x82a403-0x82a4c7
0x000000014082a403: push     r15
0x000000014082a405: push     r14
0x000000014082a407: push     rsi
0x000000014082a408: push     rdi
0x000000014082a409: push     rbx
0x000000014082a40a: sub      rsp, 0x40
0x000000014082a40e: mov      rbx, r8
0x000000014082a411: mov      rdi, rdx
0x000000014082a414: mov      rsi, rcx
0x000000014082a417: mov      rcx, qword ptr [r8]
0x000000014082a41a: mov      rax, qword ptr [r8 + 8]
0x000000014082a41e: mov      rax, qword ptr [rax + 0x18]
0x000000014082a422: lea      rdx, [rip + 0x3627e2]
0x000000014082a429: mov      r8d, 1
0x000000014082a42f: call     qword ptr [rip + 0xa7a63]
0x000000014082a435: mov      qword ptr [rsp + 0x28], rbx
0x000000014082a43a: mov      byte ptr [rsp + 0x30], al
0x000000014082a43e: mov      byte ptr [rsp + 0x31], 0
0x000000014082a443: test     rdi, rdi
0x000000014082a446: je       0x14082a4bd
0x000000014082a448: shl      rdi, 4
0x000000014082a44c: lea      r15, [rdi + rdi*8]
0x000000014082a450: lea      rdi, [rip - 0x4c17]
0x000000014082a457: lea      rbx, [rsp + 0x28]
0x000000014082a45c: lea      r14, [rsp + 0x38]
0x000000014082a461: mov      qword ptr [rsp + 0x38], rsi
0x000000014082a466: add      rsi, 0x90
0x000000014082a46d: mov      rcx, rbx
0x000000014082a470: mov      rdx, r14
0x000000014082a473: mov      r8, rdi
0x000000014082a476: call     0x14001d820
0x000000014082a47b: add      r15, -0x90
0x000000014082a482: jne      0x14082a461
0x000000014082a484: mov      al, 1
0x000000014082a486: cmp      byte ptr [rsp + 0x30], 0
0x000000014082a48b: jne      0x14082a4b1
0x000000014082a48d: mov      rax, qword ptr [rsp + 0x28]
0x000000014082a492: mov      rcx, qword ptr [rax]
0x000000014082a495: mov      rax, qword ptr [rax + 8]
0x000000014082a499: mov      rax, qword ptr [rax + 0x18]
0x000000014082a49d: lea      rdx, [rip + 0x362256]
0x000000014082a4a4: mov      r8d, 1
0x000000014082a4aa: call     qword ptr [rip + 0xa79e8]
0x000000014082a4b0: nop      
0x000000014082a4b1: add      rsp, 0x40
0x000000014082a4b5: pop      rbx
0x000000014082a4b6: pop      rdi
0x000000014082a4b7: pop      rsi
0x000000014082a4b8: pop      r14
0x000000014082a4ba: pop      r15
0x000000014082a4bc: ret      
0x000000014082a4bd: mov      ecx, eax
0x000000014082a4bf: mov      al, 1
0x000000014082a4c1: test     cl, cl
0x000000014082a4c3: je       0x14082a48d
0x000000014082a4c5: jmp      0x14082a4b1
