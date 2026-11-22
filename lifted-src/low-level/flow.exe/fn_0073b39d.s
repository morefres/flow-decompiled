; instruction-faithful x86-64 fallback for flow.exe rva=0x73b39d-0x73b4c8
0x000000014073b39d: mov      qword ptr [rsp + 0x10], rdx
0x000000014073b3a2: push     rbp
0x000000014073b3a3: push     r15
0x000000014073b3a5: push     r14
0x000000014073b3a7: push     r12
0x000000014073b3a9: push     rsi
0x000000014073b3aa: push     rdi
0x000000014073b3ab: push     rbx
0x000000014073b3ac: sub      rsp, 0x20
0x000000014073b3b0: lea      rbp, [rdx + 0x80]
0x000000014073b3b7: cmp      byte ptr [rbp + 0x166], 0
0x000000014073b3be: jne      0x14073b3e8
0x000000014073b3c0: call     qword ptr [rip + 0x196342]
0x000000014073b3c6: mov      rcx, rax
0x000000014073b3c9: xor      edx, edx
0x000000014073b3cb: mov      r8, qword ptr [rbp + 0x158]
0x000000014073b3d2: call     qword ptr [rip + 0x196328]
0x000000014073b3d8: nop      
0x000000014073b3d9: add      rsp, 0x20
0x000000014073b3dd: pop      rbx
0x000000014073b3de: pop      rdi
0x000000014073b3df: pop      rsi
0x000000014073b3e0: pop      r12
0x000000014073b3e2: pop      r14
0x000000014073b3e4: pop      r15
0x000000014073b3e6: pop      rbp
0x000000014073b3e7: ret      
0x000000014073b3e8: mov      rax, qword ptr [rbp + 0x158]
0x000000014073b3ef: mov      rax, qword ptr [rax + 0xe8]
0x000000014073b3f6: lock dec qword ptr [rax]
0x000000014073b3fa: jne      0x14073b40f
0x000000014073b3fc: mov      rax, qword ptr [rbp + 0x158]
0x000000014073b403: mov      rcx, qword ptr [rax + 0xe8]
0x000000014073b40a: call     0x1407196c3
0x000000014073b40f: mov      eax, 0x138
0x000000014073b414: mov      rdx, qword ptr [rbp + 0x158]
0x000000014073b41b: lea      rcx, [rdx + rax]
0x000000014073b41f: mov      byte ptr [rdx + rax], 0
0x000000014073b423: inc      rax
0x000000014073b426: cmp      rax, 0x168
0x000000014073b42c: jne      0x14073b41b
0x000000014073b42e: cmp      qword ptr [rdx], -1
0x000000014073b432: je       0x14073b440
0x000000014073b434: mov      rcx, qword ptr [rbp + 0x158]
0x000000014073b43b: call     0x1406e515b
0x000000014073b440: mov      rax, qword ptr [rbp + 0x158]
0x000000014073b447: cmp      byte ptr [rax + 0xc8], 0
0x000000014073b44e: jne      0x14073b483
0x000000014073b450: mov      rax, qword ptr [rbp + 0x158]
0x000000014073b457: mov      rcx, qword ptr [rax + 0xd0]
0x000000014073b45e: cmp      rcx, -1
0x000000014073b462: je       0x14073b483
0x000000014073b464: mov      rax, qword ptr [rbp + 0x158]
0x000000014073b46b: mov      rdx, qword ptr [rax + 0xd8]
0x000000014073b472: mov      r8d, 1
0x000000014073b478: mov      r9d, 1
0x000000014073b47e: call     0x14000a0f6
0x000000014073b483: mov      rsi, qword ptr [rbp + 0x158]
0x000000014073b48a: lea      rcx, [rsi + 0x90]
0x000000014073b491: call     0x1407168ec
0x000000014073b496: mov      rax, qword ptr [rsi + 0x190]
0x000000014073b49d: test     rax, rax
0x000000014073b4a0: je       0x14073b3c0
0x000000014073b4a6: lock dec qword ptr [rax]
0x000000014073b4aa: jne      0x14073b3c0
0x000000014073b4b0: mov      rax, qword ptr [rbp + 0x158]
0x000000014073b4b7: mov      rcx, qword ptr [rax + 0x190]
0x000000014073b4be: call     0x14064bd37
0x000000014073b4c3: jmp      0x14073b3c0
