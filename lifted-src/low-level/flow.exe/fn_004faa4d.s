; instruction-faithful x86-64 fallback for flow.exe rva=0x4faa4d-0x4faa9e
0x00000001404faa4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404faa52: push     rbp
0x00000001404faa53: push     r15
0x00000001404faa55: push     r14
0x00000001404faa57: push     r13
0x00000001404faa59: push     r12
0x00000001404faa5b: push     rsi
0x00000001404faa5c: push     rdi
0x00000001404faa5d: push     rbx
0x00000001404faa5e: sub      rsp, 0x28
0x00000001404faa62: lea      rbp, [rdx + 0x80]
0x00000001404faa69: cmp      byte ptr [rbp + 0xbe], 0
0x00000001404faa70: jne      0x1404faa83
0x00000001404faa72: add      rsp, 0x28
0x00000001404faa76: pop      rbx
0x00000001404faa77: pop      rdi
0x00000001404faa78: pop      rsi
0x00000001404faa79: pop      r12
0x00000001404faa7b: pop      r13
0x00000001404faa7d: pop      r14
0x00000001404faa7f: pop      r15
0x00000001404faa81: pop      rbp
0x00000001404faa82: ret      
0x00000001404faa83: mov      rax, qword ptr [rbp + 0xa0]
0x00000001404faa8a: mov      rcx, qword ptr [rax + 0xb0]
0x00000001404faa91: mov      dl, byte ptr [rax + 0xb8]
0x00000001404faa97: call     0x140507672
0x00000001404faa9c: jmp      0x1404faa72
