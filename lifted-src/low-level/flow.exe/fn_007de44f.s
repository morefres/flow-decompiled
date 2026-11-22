; instruction-faithful x86-64 fallback for flow.exe rva=0x7de44f-0x7de51f
0x00000001407de44f: push     r15
0x00000001407de451: push     r14
0x00000001407de453: push     r13
0x00000001407de455: push     r12
0x00000001407de457: push     rsi
0x00000001407de458: push     rdi
0x00000001407de459: push     rbp
0x00000001407de45a: push     rbx
0x00000001407de45b: sub      rsp, 0x28
0x00000001407de45f: test     rcx, rcx
0x00000001407de462: je       0x1407de50c
0x00000001407de468: mov      r13, r9
0x00000001407de46b: mov      r14, r8
0x00000001407de46e: mov      r15, rdx
0x00000001407de471: mov      rbx, rcx
0x00000001407de474: lea      rax, [rbx + 8]
0x00000001407de478: movzx    ecx, word ptr [rbx + 0x21a]
0x00000001407de47f: mov      qword ptr [rsp + 0x20], rcx
0x00000001407de484: lea      ecx, [rcx*8]
0x00000001407de48b: lea      rbp, [rcx + rcx*2]
0x00000001407de48f: mov      r12, 0xffffffffffffffff
0x00000001407de496: test     rbp, rbp
0x00000001407de499: je       0x1407de4e4
0x00000001407de49b: lea      rsi, [rax + 0x18]
0x00000001407de49f: mov      rdx, qword ptr [rax + 8]
0x00000001407de4a3: mov      r8, qword ptr [rax + 0x10]
0x00000001407de4a7: mov      rdi, r13
0x00000001407de4aa: sub      rdi, r8
0x00000001407de4ad: cmovb    r8, r13
0x00000001407de4b1: mov      rcx, r14
0x00000001407de4b4: call     0x1408accc0
0x00000001407de4b9: cdqe     
0x00000001407de4bb: test     eax, eax
0x00000001407de4bd: cmovne   rdi, rax
0x00000001407de4c1: test     rdi, rdi
0x00000001407de4c4: sets     al
0x00000001407de4c7: setg     cl
0x00000001407de4ca: sub      cl, al
0x00000001407de4cc: inc      r12
0x00000001407de4cf: add      rbp, -0x18
0x00000001407de4d3: mov      rax, rsi
0x00000001407de4d6: cmp      cl, 1
0x00000001407de4d9: je       0x1407de496
0x00000001407de4db: movzx    eax, cl
0x00000001407de4de: test     eax, eax
0x00000001407de4e0: je       0x1407de4fc
0x00000001407de4e2: jmp      0x1407de4e9
0x00000001407de4e4: mov      r12, qword ptr [rsp + 0x20]
0x00000001407de4e9: sub      r15, 1
0x00000001407de4ed: jb       0x1407de50c
0x00000001407de4ef: mov      rbx, qword ptr [rbx + r12*8 + 0x220]
0x00000001407de4f7: jmp      0x1407de474
0x00000001407de4fc: lea      rax, [r12 + r12*2]
0x00000001407de500: lea      rax, [rbx + rax*8]
0x00000001407de504: add      rax, 0x110
0x00000001407de50a: jmp      0x1407de50e
0x00000001407de50c: xor      eax, eax
0x00000001407de50e: add      rsp, 0x28
0x00000001407de512: pop      rbx
0x00000001407de513: pop      rbp
0x00000001407de514: pop      rdi
0x00000001407de515: pop      rsi
0x00000001407de516: pop      r12
0x00000001407de518: pop      r13
0x00000001407de51a: pop      r14
0x00000001407de51c: pop      r15
0x00000001407de51e: ret      
