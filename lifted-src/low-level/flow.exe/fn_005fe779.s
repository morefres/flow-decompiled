; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe779-0x5fe7b2
0x00000001405fe779: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe77e: push     rbp
0x00000001405fe77f: push     r14
0x00000001405fe781: push     rsi
0x00000001405fe782: push     rdi
0x00000001405fe783: push     rbx
0x00000001405fe784: sub      rsp, 0x20
0x00000001405fe788: lea      rbp, [rdx + 0x80]
0x00000001405fe78f: mov      bl, byte ptr [rbp + 0x1146]
0x00000001405fe795: lea      rcx, [rbp + 0x1078]
0x00000001405fe79c: call     0x1405b7f01
0x00000001405fe7a1: mov      byte ptr [rbp + 0x1147], bl
0x00000001405fe7a7: add      rsp, 0x20
0x00000001405fe7ab: pop      rbx
0x00000001405fe7ac: pop      rdi
0x00000001405fe7ad: pop      rsi
0x00000001405fe7ae: pop      r14
0x00000001405fe7b0: pop      rbp
0x00000001405fe7b1: ret      
