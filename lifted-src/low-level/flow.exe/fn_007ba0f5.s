; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba0f5-0x7ba140
0x00000001407ba0f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba0fa: push     rbp
0x00000001407ba0fb: push     r15
0x00000001407ba0fd: push     r14
0x00000001407ba0ff: push     r13
0x00000001407ba101: push     r12
0x00000001407ba103: push     rsi
0x00000001407ba104: push     rdi
0x00000001407ba105: push     rbx
0x00000001407ba106: sub      rsp, 0x28
0x00000001407ba10a: lea      rbp, [rdx + 0x80]
0x00000001407ba111: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407ba118: cmp      qword ptr [rbp + 0x100], rax
0x00000001407ba11f: jne      0x1407ba132
0x00000001407ba121: add      rsp, 0x28
0x00000001407ba125: pop      rbx
0x00000001407ba126: pop      rdi
0x00000001407ba127: pop      rsi
0x00000001407ba128: pop      r12
0x00000001407ba12a: pop      r13
0x00000001407ba12c: pop      r14
0x00000001407ba12e: pop      r15
0x00000001407ba130: pop      rbp
0x00000001407ba131: ret      
0x00000001407ba132: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407ba139: call     0x1407ba422
0x00000001407ba13e: jmp      0x1407ba121
