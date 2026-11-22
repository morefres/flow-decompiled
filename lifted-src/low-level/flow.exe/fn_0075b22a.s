; instruction-faithful x86-64 fallback for flow.exe rva=0x75b22a-0x75b26f
0x000000014075b22a: mov      qword ptr [rsp + 0x10], rdx
0x000000014075b22f: push     rbp
0x000000014075b230: push     r15
0x000000014075b232: push     r14
0x000000014075b234: push     r13
0x000000014075b236: push     r12
0x000000014075b238: push     rsi
0x000000014075b239: push     rdi
0x000000014075b23a: push     rbx
0x000000014075b23b: sub      rsp, 0x28
0x000000014075b23f: lea      rbp, [rdx + 0x80]
0x000000014075b246: cmp      byte ptr [rbp + 0x2e], 0
0x000000014075b24a: jne      0x14075b25d
0x000000014075b24c: add      rsp, 0x28
0x000000014075b250: pop      rbx
0x000000014075b251: pop      rdi
0x000000014075b252: pop      rsi
0x000000014075b253: pop      r12
0x000000014075b255: pop      r13
0x000000014075b257: pop      r14
0x000000014075b259: pop      r15
0x000000014075b25b: pop      rbp
0x000000014075b25c: ret      
0x000000014075b25d: mov      rax, qword ptr [rbp + 0x10]
0x000000014075b261: mov      rcx, qword ptr [rax + 0x18]
0x000000014075b265: mov      dl, byte ptr [rax + 0x20]
0x000000014075b268: call     0x140507672
0x000000014075b26d: jmp      0x14075b24c
