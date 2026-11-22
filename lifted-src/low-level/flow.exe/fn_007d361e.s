; instruction-faithful x86-64 fallback for flow.exe rva=0x7d361e-0x7d36d5
0x00000001407d361e: push     r15
0x00000001407d3620: push     r14
0x00000001407d3622: push     r12
0x00000001407d3624: push     rsi
0x00000001407d3625: push     rdi
0x00000001407d3626: push     rbx
0x00000001407d3627: sub      rsp, 0x28
0x00000001407d362b: mov      rdi, qword ptr [rcx]
0x00000001407d362e: mov      rbx, qword ptr [rcx + 0x80]
0x00000001407d3635: mov      rsi, qword ptr [rcx + 8]
0x00000001407d3639: and      rdi, 0xfffffffffffffffe
0x00000001407d363d: and      rbx, 0xfffffffffffffffe
0x00000001407d3641: cmp      rdi, rbx
0x00000001407d3644: je       0x1407d36a0
0x00000001407d3646: mov      r14, qword ptr [rip + 0xfe0bb]
0x00000001407d364d: mov      r15, qword ptr [rip + 0xfe0ac]
0x00000001407d3654: mov      eax, edi
0x00000001407d3656: shr      eax, 1
0x00000001407d3658: and      eax, 0x1f
0x00000001407d365b: cmp      eax, 0x1f
0x00000001407d365e: jne      0x1407d367a
0x00000001407d3660: mov      r12, qword ptr [rsi + 0x3e0]
0x00000001407d3667: call     r14
0x00000001407d366a: mov      rcx, rax
0x00000001407d366d: xor      edx, edx
0x00000001407d366f: mov      r8, rsi
0x00000001407d3672: call     r15
0x00000001407d3675: mov      rsi, r12
0x00000001407d3678: jmp      0x1407d3697
0x00000001407d367a: shl      eax, 5
0x00000001407d367d: mov      rcx, qword ptr [rsi + rax]
0x00000001407d3681: mov      rdx, qword ptr [rsi + rax + 8]
0x00000001407d3686: mov      r8d, 1
0x00000001407d368c: mov      r9d, 1
0x00000001407d3692: call     0x14000a0f6
0x00000001407d3697: add      rdi, 2
0x00000001407d369b: cmp      rbx, rdi
0x00000001407d369e: jne      0x1407d3654
0x00000001407d36a0: test     rsi, rsi
0x00000001407d36a3: je       0x1407d36c7
0x00000001407d36a5: call     qword ptr [rip + 0xfe05d]
0x00000001407d36ab: mov      rcx, rax
0x00000001407d36ae: xor      edx, edx
0x00000001407d36b0: mov      r8, rsi
0x00000001407d36b3: add      rsp, 0x28
0x00000001407d36b7: pop      rbx
0x00000001407d36b8: pop      rdi
0x00000001407d36b9: pop      rsi
0x00000001407d36ba: pop      r12
0x00000001407d36bc: pop      r14
0x00000001407d36be: pop      r15
0x00000001407d36c0: jmp      qword ptr [rip + 0xfe039]
0x00000001407d36c7: add      rsp, 0x28
0x00000001407d36cb: pop      rbx
0x00000001407d36cc: pop      rdi
0x00000001407d36cd: pop      rsi
0x00000001407d36ce: pop      r12
0x00000001407d36d0: pop      r14
0x00000001407d36d2: pop      r15
0x00000001407d36d4: ret      
