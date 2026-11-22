; instruction-faithful x86-64 fallback for flow.exe rva=0x2946f3-0x29472c
0x00000001402946f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402946f8: push     rbp
0x00000001402946f9: push     rsi
0x00000001402946fa: push     rdi
0x00000001402946fb: sub      rsp, 0x20
0x00000001402946ff: lea      rbp, [rdx + 0x30]
0x0000000140294703: mov      rax, qword ptr [rbp - 0x10]
0x0000000140294707: mov      rcx, rax
0x000000014029470a: mov      rax, qword ptr [rax + 0x180]
0x0000000140294711: lock dec qword ptr [rax]
0x0000000140294715: jne      0x140294724
0x0000000140294717: mov      rcx, qword ptr [rcx + 0x180]
0x000000014029471e: call     0x1407e387b
0x0000000140294723: nop      
0x0000000140294724: add      rsp, 0x20
0x0000000140294728: pop      rdi
0x0000000140294729: pop      rsi
0x000000014029472a: pop      rbp
0x000000014029472b: ret      
