; instruction-faithful x86-64 fallback for flow.exe rva=0x7d34c4-0x7d352a
0x00000001407d34c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d34c9: push     rbp
0x00000001407d34ca: push     r15
0x00000001407d34cc: push     r14
0x00000001407d34ce: push     r13
0x00000001407d34d0: push     r12
0x00000001407d34d2: push     rsi
0x00000001407d34d3: push     rdi
0x00000001407d34d4: push     rbx
0x00000001407d34d5: sub      rsp, 0x28
0x00000001407d34d9: lea      rbp, [rdx + 0x80]
0x00000001407d34e0: mov      bl, byte ptr [rbp + 0x2f]
0x00000001407d34e3: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407d34e7: cmp      rcx, -1
0x00000001407d34eb: je       0x1407d3502
0x00000001407d34ed: mov      rdx, qword ptr [rbp - 0x38]
0x00000001407d34f1: mov      r8d, 1
0x00000001407d34f7: mov      r9d, 1
0x00000001407d34fd: call     0x14000a0f6
0x00000001407d3502: test     bl, 1
0x00000001407d3505: jne      0x1407d3518
0x00000001407d3507: add      rsp, 0x28
0x00000001407d350b: pop      rbx
0x00000001407d350c: pop      rdi
0x00000001407d350d: pop      rsi
0x00000001407d350e: pop      r12
0x00000001407d3510: pop      r13
0x00000001407d3512: pop      r14
0x00000001407d3514: pop      r15
0x00000001407d3516: pop      rbp
0x00000001407d3517: ret      
0x00000001407d3518: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d351c: mov      rcx, qword ptr [rax + 0x18]
0x00000001407d3520: mov      dl, byte ptr [rax + 0x20]
0x00000001407d3523: call     0x140507672
0x00000001407d3528: jmp      0x1407d3507
