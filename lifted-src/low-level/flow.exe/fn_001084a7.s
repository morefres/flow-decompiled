; instruction-faithful x86-64 fallback for flow.exe rva=0x1084a7-0x1084e3
0x00000001401084a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401084ac: push     rbp
0x00000001401084ad: push     rsi
0x00000001401084ae: push     rbx
0x00000001401084af: sub      rsp, 0x20
0x00000001401084b3: lea      rbp, [rdx + 0x80]
0x00000001401084ba: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401084c1: call     0x1408c62a6
0x00000001401084c6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401084cd: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401084d4: lea      rax, [rip - 0xaf]
0x00000001401084db: add      rsp, 0x20
0x00000001401084df: pop      rbx
0x00000001401084e0: pop      rsi
0x00000001401084e1: pop      rbp
0x00000001401084e2: ret      
