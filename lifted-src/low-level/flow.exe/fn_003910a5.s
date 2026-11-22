; instruction-faithful x86-64 fallback for flow.exe rva=0x3910a5-0x3910df
0x00000001403910a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403910aa: push     rbp
0x00000001403910ab: push     rsi
0x00000001403910ac: sub      rsp, 0x28
0x00000001403910b0: lea      rbp, [rdx + 0x80]
0x00000001403910b7: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001403910be: call     0x1408c62a6
0x00000001403910c3: mov      qword ptr [rbp + 0xe18], rax
0x00000001403910ca: mov      qword ptr [rbp + 0xe00], rdx
0x00000001403910d1: lea      rax, [rip - 0xaa]
0x00000001403910d8: add      rsp, 0x28
0x00000001403910dc: pop      rsi
0x00000001403910dd: pop      rbp
0x00000001403910de: ret      
