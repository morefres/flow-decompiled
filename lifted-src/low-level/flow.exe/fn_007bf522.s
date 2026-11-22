; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf522-0x7bf56f
0x00000001407bf522: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf527: push     rbp
0x00000001407bf528: push     r15
0x00000001407bf52a: push     r14
0x00000001407bf52c: push     r13
0x00000001407bf52e: push     r12
0x00000001407bf530: push     rsi
0x00000001407bf531: push     rdi
0x00000001407bf532: push     rbx
0x00000001407bf533: sub      rsp, 0x28
0x00000001407bf537: lea      rbp, [rdx + 0x80]
0x00000001407bf53e: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407bf545: lock dec qword ptr [rax]
0x00000001407bf549: jne      0x1407bf557
0x00000001407bf54b: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407bf552: call     0x1400298eb
0x00000001407bf557: mov      byte ptr [rbp + 0xef], 0
0x00000001407bf55e: add      rsp, 0x28
0x00000001407bf562: pop      rbx
0x00000001407bf563: pop      rdi
0x00000001407bf564: pop      rsi
0x00000001407bf565: pop      r12
0x00000001407bf567: pop      r13
0x00000001407bf569: pop      r14
0x00000001407bf56b: pop      r15
0x00000001407bf56d: pop      rbp
0x00000001407bf56e: ret      
