; instruction-faithful x86-64 fallback for flow.exe rva=0x2841d7-0x284233
0x00000001402841d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402841dc: push     rbp
0x00000001402841dd: push     r15
0x00000001402841df: push     r14
0x00000001402841e1: push     r13
0x00000001402841e3: push     r12
0x00000001402841e5: push     rsi
0x00000001402841e6: push     rdi
0x00000001402841e7: push     rbx
0x00000001402841e8: sub      rsp, 0x28
0x00000001402841ec: lea      rbp, [rdx + 0x80]
0x00000001402841f3: and      rdx, 0xffffffffffffff80
0x00000001402841f7: mov      rbx, rdx
0x00000001402841fa: mov      ecx, 0x84
0x00000001402841ff: mov      eax, 0xcc
0x0000000140284204: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140284208: lock cmpxchg qword ptr [rdx], rcx
0x000000014028420d: je       0x140284222
0x000000014028420f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140284213: mov      rax, qword ptr [rcx + 0x10]
0x0000000140284217: mov      rax, qword ptr [rax + 0x20]
0x000000014028421b: call     qword ptr [rip + 0x64dc77]
0x0000000140284221: nop      
0x0000000140284222: add      rsp, 0x28
0x0000000140284226: pop      rbx
0x0000000140284227: pop      rdi
0x0000000140284228: pop      rsi
0x0000000140284229: pop      r12
0x000000014028422b: pop      r13
0x000000014028422d: pop      r14
0x000000014028422f: pop      r15
0x0000000140284231: pop      rbp
0x0000000140284232: ret      
