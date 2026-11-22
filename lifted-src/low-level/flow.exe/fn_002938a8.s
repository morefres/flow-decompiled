; instruction-faithful x86-64 fallback for flow.exe rva=0x2938a8-0x2938e2
0x00000001402938a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402938ad: push     rbp
0x00000001402938ae: push     rsi
0x00000001402938af: sub      rsp, 0x28
0x00000001402938b3: lea      rbp, [rdx + 0x80]
0x00000001402938ba: mov      rcx, qword ptr [rbp + 0xca8]
0x00000001402938c1: call     0x1408c62a6
0x00000001402938c6: mov      qword ptr [rbp + 0xc90], rax
0x00000001402938cd: mov      qword ptr [rbp + 0xc98], rdx
0x00000001402938d4: lea      rax, [rip - 0x112]
0x00000001402938db: add      rsp, 0x28
0x00000001402938df: pop      rsi
0x00000001402938e0: pop      rbp
0x00000001402938e1: ret      
