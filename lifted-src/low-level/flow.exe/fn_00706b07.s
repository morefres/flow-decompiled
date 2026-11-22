; instruction-faithful x86-64 fallback for flow.exe rva=0x706b07-0x706b51
0x0000000140706b07: push     rsi
0x0000000140706b08: push     rdi
0x0000000140706b09: push     rbx
0x0000000140706b0a: sub      rsp, 0x20
0x0000000140706b0e: mov      rsi, r8
0x0000000140706b11: cmp      cl, 2
0x0000000140706b14: jae      0x140706b1a
0x0000000140706b16: mov      ebx, ecx
0x0000000140706b18: jmp      0x140706b28
0x0000000140706b1a: movzx    eax, cl
0x0000000140706b1d: cmp      eax, 2
0x0000000140706b20: jne      0x140706b26
0x0000000140706b22: mov      bl, 0x40
0x0000000140706b24: jmp      0x140706b28
0x0000000140706b26: mov      ebx, edx
0x0000000140706b28: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140706b2c: cmp      rdi, qword ptr [rsi]
0x0000000140706b2f: je       0x140706b47
0x0000000140706b31: mov      rax, qword ptr [rsi + 8]
0x0000000140706b35: mov      byte ptr [rax + rdi], bl
0x0000000140706b38: inc      rdi
0x0000000140706b3b: mov      qword ptr [rsi + 0x10], rdi
0x0000000140706b3f: add      rsp, 0x20
0x0000000140706b43: pop      rbx
0x0000000140706b44: pop      rdi
0x0000000140706b45: pop      rsi
0x0000000140706b46: ret      
0x0000000140706b47: mov      rcx, rsi
0x0000000140706b4a: call     0x1408ad9b0
0x0000000140706b4f: jmp      0x140706b31
