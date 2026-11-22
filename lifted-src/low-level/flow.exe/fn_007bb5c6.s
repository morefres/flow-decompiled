; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb5c6-0x7bb620
0x00000001407bb5c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb5cb: push     rbp
0x00000001407bb5cc: push     r15
0x00000001407bb5ce: push     r14
0x00000001407bb5d0: push     r13
0x00000001407bb5d2: push     r12
0x00000001407bb5d4: push     rsi
0x00000001407bb5d5: push     rdi
0x00000001407bb5d6: push     rbx
0x00000001407bb5d7: sub      rsp, 0x28
0x00000001407bb5db: lea      rbp, [rdx + 0x80]
0x00000001407bb5e2: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407bb5e9: cmp      qword ptr [rbp + 0x140], rax
0x00000001407bb5f0: je       0x1407bb60f
0x00000001407bb5f2: mov      rax, qword ptr [rbp + 0x148]
0x00000001407bb5f9: cmp      dword ptr [rax], 2
0x00000001407bb5fc: jne      0x1407bb60f
0x00000001407bb5fe: mov      rcx, qword ptr [rbp + 0x148]
0x00000001407bb605: add      rcx, 8
0x00000001407bb609: call     0x1407ac3e0
0x00000001407bb60e: nop      
0x00000001407bb60f: add      rsp, 0x28
0x00000001407bb613: pop      rbx
0x00000001407bb614: pop      rdi
0x00000001407bb615: pop      rsi
0x00000001407bb616: pop      r12
0x00000001407bb618: pop      r13
0x00000001407bb61a: pop      r14
0x00000001407bb61c: pop      r15
0x00000001407bb61e: pop      rbp
0x00000001407bb61f: ret      
