; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcddf-0x2bce0e
0x00000001402bcddf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bcde4: push     rbp
0x00000001402bcde5: sub      rsp, 0x20
0x00000001402bcde9: lea      rbp, [rdx + 0x30]
0x00000001402bcded: mov      rax, qword ptr [rbp - 0x10]
0x00000001402bcdf1: mov      rcx, rax
0x00000001402bcdf4: mov      rax, qword ptr [rax + 0x28]
0x00000001402bcdf8: lock dec qword ptr [rax]
0x00000001402bcdfc: jne      0x1402bce08
0x00000001402bcdfe: mov      rcx, qword ptr [rcx + 0x28]
0x00000001402bce02: call     0x1402b57c3
0x00000001402bce07: nop      
0x00000001402bce08: add      rsp, 0x20
0x00000001402bce0c: pop      rbp
0x00000001402bce0d: ret      
