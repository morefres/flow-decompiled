; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac21d-0x7ac26a
0x00000001407ac21d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac222: push     rbp
0x00000001407ac223: push     r15
0x00000001407ac225: push     r14
0x00000001407ac227: push     r13
0x00000001407ac229: push     r12
0x00000001407ac22b: push     rsi
0x00000001407ac22c: push     rdi
0x00000001407ac22d: push     rbx
0x00000001407ac22e: sub      rsp, 0x28
0x00000001407ac232: lea      rbp, [rdx + 0x80]
0x00000001407ac239: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407ac240: lock dec qword ptr [rax]
0x00000001407ac244: jne      0x1407ac252
0x00000001407ac246: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407ac24d: call     0x1400298eb
0x00000001407ac252: mov      byte ptr [rbp + 0xef], 0
0x00000001407ac259: add      rsp, 0x28
0x00000001407ac25d: pop      rbx
0x00000001407ac25e: pop      rdi
0x00000001407ac25f: pop      rsi
0x00000001407ac260: pop      r12
0x00000001407ac262: pop      r13
0x00000001407ac264: pop      r14
0x00000001407ac266: pop      r15
0x00000001407ac268: pop      rbp
0x00000001407ac269: ret      
