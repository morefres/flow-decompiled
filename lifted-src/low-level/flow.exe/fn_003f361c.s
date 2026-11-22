; instruction-faithful x86-64 fallback for flow.exe rva=0x3f361c-0x3f3656
0x00000001403f361c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f3621: push     rbp
0x00000001403f3622: push     rsi
0x00000001403f3623: sub      rsp, 0x28
0x00000001403f3627: lea      rbp, [rdx + 0x80]
0x00000001403f362e: mov      rcx, qword ptr [rbp + 0x2350]
0x00000001403f3635: call     0x1408c62a6
0x00000001403f363a: mov      qword ptr [rbp + 0x2330], rax
0x00000001403f3641: mov      qword ptr [rbp + 0x2338], rdx
0x00000001403f3648: lea      rax, [rip - 0x4b]
0x00000001403f364f: add      rsp, 0x28
0x00000001403f3653: pop      rsi
0x00000001403f3654: pop      rbp
0x00000001403f3655: ret      
