; instruction-faithful x86-64 fallback for flow.exe rva=0x568c62-0x568c92
0x0000000140568c62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568c67: push     rbp
0x0000000140568c68: push     rsi
0x0000000140568c69: push     rdi
0x0000000140568c6a: push     rbx
0x0000000140568c6b: sub      rsp, 0x28
0x0000000140568c6f: lea      rbp, [rdx + 0x80]
0x0000000140568c76: lea      rcx, [rbp + 0x26d0]
0x0000000140568c7d: call     0x1400399e7
0x0000000140568c82: mov      byte ptr [rbp + 0x26ed], 0
0x0000000140568c89: add      rsp, 0x28
0x0000000140568c8d: pop      rbx
0x0000000140568c8e: pop      rdi
0x0000000140568c8f: pop      rsi
0x0000000140568c90: pop      rbp
0x0000000140568c91: ret      
