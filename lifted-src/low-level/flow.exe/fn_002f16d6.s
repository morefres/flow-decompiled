; instruction-faithful x86-64 fallback for flow.exe rva=0x2f16d6-0x2f172a
0x00000001402f16d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f16db: push     rbp
0x00000001402f16dc: push     r15
0x00000001402f16de: push     r14
0x00000001402f16e0: push     rsi
0x00000001402f16e1: push     rdi
0x00000001402f16e2: push     rbx
0x00000001402f16e3: sub      rsp, 0x28
0x00000001402f16e7: lea      rbp, [rdx + 0x80]
0x00000001402f16ee: and      rdx, 0xffffffffffffff80
0x00000001402f16f2: mov      rbx, rdx
0x00000001402f16f5: mov      ecx, 0x84
0x00000001402f16fa: mov      eax, 0xcc
0x00000001402f16ff: mov      rdx, qword ptr [rbx + 0x40]
0x00000001402f1703: lock cmpxchg qword ptr [rdx], rcx
0x00000001402f1708: je       0x1402f171d
0x00000001402f170a: mov      rcx, qword ptr [rbx + 0x40]
0x00000001402f170e: mov      rax, qword ptr [rcx + 0x10]
0x00000001402f1712: mov      rax, qword ptr [rax + 0x20]
0x00000001402f1716: call     qword ptr [rip + 0x5e077c]
0x00000001402f171c: nop      
0x00000001402f171d: add      rsp, 0x28
0x00000001402f1721: pop      rbx
0x00000001402f1722: pop      rdi
0x00000001402f1723: pop      rsi
0x00000001402f1724: pop      r14
0x00000001402f1726: pop      r15
0x00000001402f1728: pop      rbp
0x00000001402f1729: ret      
