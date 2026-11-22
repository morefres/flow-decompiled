; instruction-faithful x86-64 fallback for flow.exe rva=0x40fc2f-0x40fc9c
0x000000014040fc2f: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fc34: push     rbp
0x000000014040fc35: push     r15
0x000000014040fc37: push     r14
0x000000014040fc39: push     r13
0x000000014040fc3b: push     r12
0x000000014040fc3d: push     rsi
0x000000014040fc3e: push     rdi
0x000000014040fc3f: push     rbx
0x000000014040fc40: sub      rsp, 0x28
0x000000014040fc44: lea      rbp, [rdx + 0x80]
0x000000014040fc4b: mov      rax, qword ptr [rbp + 0x38]
0x000000014040fc4f: mov      rsi, qword ptr [rbp + 0x40]
0x000000014040fc53: mov      rdi, qword ptr [rbp + 0x48]
0x000000014040fc57: mov      rbx, qword ptr [rbp + 0x50]
0x000000014040fc5b: cmp      byte ptr [rax], 4
0x000000014040fc5e: jne      0x14040fc7c
0x000000014040fc60: mov      rax, qword ptr [rbp + 0xb0]
0x000000014040fc67: lea      rcx, [rax + 0x60]
0x000000014040fc6b: mov      qword ptr [rbp + 0x68], rbx
0x000000014040fc6f: mov      qword ptr [rbp + 0x60], rdi
0x000000014040fc73: mov      qword ptr [rbp + 0x58], rsi
0x000000014040fc77: call     0x140208069
0x000000014040fc7c: mov      byte ptr [rsi], 2
0x000000014040fc7f: mov      qword ptr [rbp + 0x68], rbx
0x000000014040fc83: mov      qword ptr [rbp + 0x60], rdi
0x000000014040fc87: mov      qword ptr [rbp + 0x58], rsi
0x000000014040fc8b: add      rsp, 0x28
0x000000014040fc8f: pop      rbx
0x000000014040fc90: pop      rdi
0x000000014040fc91: pop      rsi
0x000000014040fc92: pop      r12
0x000000014040fc94: pop      r13
0x000000014040fc96: pop      r14
0x000000014040fc98: pop      r15
0x000000014040fc9a: pop      rbp
0x000000014040fc9b: ret      
