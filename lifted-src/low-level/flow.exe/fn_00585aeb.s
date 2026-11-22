; instruction-faithful x86-64 fallback for flow.exe rva=0x585aeb-0x585b30
0x0000000140585aeb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140585af0: push     rbp
0x0000000140585af1: push     r15
0x0000000140585af3: push     r14
0x0000000140585af5: push     r13
0x0000000140585af7: push     r12
0x0000000140585af9: push     rsi
0x0000000140585afa: push     rdi
0x0000000140585afb: push     rbx
0x0000000140585afc: sub      rsp, 0x58
0x0000000140585b00: lea      rbp, [rdx + 0x80]
0x0000000140585b07: lea      rcx, [rbp + 0x5e8]
0x0000000140585b0e: call     0x140037677
0x0000000140585b13: mov      al, byte ptr [rbp + 0x71e]
0x0000000140585b19: mov      byte ptr [rbp + 0x71f], al
0x0000000140585b1f: add      rsp, 0x58
0x0000000140585b23: pop      rbx
0x0000000140585b24: pop      rdi
0x0000000140585b25: pop      rsi
0x0000000140585b26: pop      r12
0x0000000140585b28: pop      r13
0x0000000140585b2a: pop      r14
0x0000000140585b2c: pop      r15
0x0000000140585b2e: pop      rbp
0x0000000140585b2f: ret      
