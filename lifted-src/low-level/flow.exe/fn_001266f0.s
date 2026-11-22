; instruction-faithful x86-64 fallback for flow.exe rva=0x1266f0-0x12672c
0x00000001401266f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401266f5: push     rbp
0x00000001401266f6: push     rsi
0x00000001401266f7: sub      rsp, 0x28
0x00000001401266fb: lea      rbp, [rdx + 0x30]
0x00000001401266ff: mov      rax, qword ptr [rbp - 8]
0x0000000140126703: mov      rcx, rax
0x0000000140126706: mov      rax, qword ptr [rax + 0x258]
0x000000014012670d: test     rax, rax
0x0000000140126710: je       0x140126725
0x0000000140126712: lock dec qword ptr [rax]
0x0000000140126716: jne      0x140126725
0x0000000140126718: add      rcx, 0x258
0x000000014012671f: call     0x1407dac68
0x0000000140126724: nop      
0x0000000140126725: add      rsp, 0x28
0x0000000140126729: pop      rsi
0x000000014012672a: pop      rbp
0x000000014012672b: ret      
