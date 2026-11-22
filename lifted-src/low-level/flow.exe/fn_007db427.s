; instruction-faithful x86-64 fallback for flow.exe rva=0x7db427-0x7db44e
0x00000001407db427: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db42c: push     rbp
0x00000001407db42d: push     rsi
0x00000001407db42e: push     rdi
0x00000001407db42f: push     rbx
0x00000001407db430: sub      rsp, 0x28
0x00000001407db434: lea      rbp, [rdx + 0x80]
0x00000001407db43b: lea      rcx, [rbp - 0x60]
0x00000001407db43f: call     0x1407dd91f
0x00000001407db444: nop      
0x00000001407db445: add      rsp, 0x28
0x00000001407db449: pop      rbx
0x00000001407db44a: pop      rdi
0x00000001407db44b: pop      rsi
0x00000001407db44c: pop      rbp
0x00000001407db44d: ret      
