; instruction-faithful x86-64 fallback for flow.exe rva=0x409fb8-0x40a012
0x0000000140409fb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140409fbd: push     rbp
0x0000000140409fbe: push     r15
0x0000000140409fc0: push     r14
0x0000000140409fc2: push     r12
0x0000000140409fc4: push     rsi
0x0000000140409fc5: push     rdi
0x0000000140409fc6: push     rbx
0x0000000140409fc7: sub      rsp, 0x40
0x0000000140409fcb: lea      rbp, [rdx + 0x80]
0x0000000140409fd2: mov      rax, qword ptr [rbp + 0x120]
0x0000000140409fd9: mov      rcx, qword ptr [rax]
0x0000000140409fdc: test     rcx, rcx
0x0000000140409fdf: setne    al
0x0000000140409fe2: test     byte ptr [rbp + 0x134], al
0x0000000140409fe8: je       0x14040a003
0x0000000140409fea: mov      rax, qword ptr [rbp + 0x120]
0x0000000140409ff1: mov      rsi, qword ptr [rax + 8]
0x0000000140409ff5: call     0x14074809b
0x0000000140409ffa: mov      rcx, rsi
0x0000000140409ffd: call     0x14074809b
0x000000014040a002: nop      
0x000000014040a003: add      rsp, 0x40
0x000000014040a007: pop      rbx
0x000000014040a008: pop      rdi
0x000000014040a009: pop      rsi
0x000000014040a00a: pop      r12
0x000000014040a00c: pop      r14
0x000000014040a00e: pop      r15
0x000000014040a010: pop      rbp
0x000000014040a011: ret      
