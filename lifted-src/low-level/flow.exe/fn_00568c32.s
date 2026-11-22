; instruction-faithful x86-64 fallback for flow.exe rva=0x568c32-0x568c62
0x0000000140568c32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568c37: push     rbp
0x0000000140568c38: push     rsi
0x0000000140568c39: push     rdi
0x0000000140568c3a: push     rbx
0x0000000140568c3b: sub      rsp, 0x28
0x0000000140568c3f: lea      rbp, [rdx + 0x80]
0x0000000140568c46: lea      rcx, [rbp + 0x26d0]
0x0000000140568c4d: call     0x1400399e7
0x0000000140568c52: mov      byte ptr [rbp + 0x26ee], 0
0x0000000140568c59: add      rsp, 0x28
0x0000000140568c5d: pop      rbx
0x0000000140568c5e: pop      rdi
0x0000000140568c5f: pop      rsi
0x0000000140568c60: pop      rbp
0x0000000140568c61: ret      
