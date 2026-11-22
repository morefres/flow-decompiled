; instruction-faithful x86-64 fallback for flow.exe rva=0x99ddf-0x99e54
0x0000000140099ddf: push     rbp
0x0000000140099de0: push     rsi
0x0000000140099de1: push     rdi
0x0000000140099de2: sub      rsp, 0x30
0x0000000140099de6: lea      rbp, [rsp + 0x30]
0x0000000140099deb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140099df3: mov      rdi, rdx
0x0000000140099df6: mov      rsi, rcx
0x0000000140099df9: mov      rax, qword ptr [rdx]
0x0000000140099dfc: mov      rax, qword ptr [rax + 8]
0x0000000140099e00: mov      rcx, rdx
0x0000000140099e03: call     qword ptr [rip + 0x83808f]
0x0000000140099e09: mov      edx, 8
0x0000000140099e0e: xor      ecx, ecx
0x0000000140099e10: call     0x1407667d0
0x0000000140099e15: test     rax, rax
0x0000000140099e18: je       0x140099e3e
0x0000000140099e1a: mov      qword ptr [rax], rdi
0x0000000140099e1d: lea      rdx, [rip + 0x7ced9c]
0x0000000140099e24: mov      r8d, 0x464
0x0000000140099e2a: mov      rcx, rsi
0x0000000140099e2d: mov      r9, rax
0x0000000140099e30: add      rsp, 0x30
0x0000000140099e34: pop      rdi
0x0000000140099e35: pop      rsi
0x0000000140099e36: pop      rbp
0x0000000140099e37: jmp      qword ptr [rip + 0x837452]
0x0000000140099e3e: mov      qword ptr [rbp - 0x10], rdi
0x0000000140099e42: mov      ecx, 8
0x0000000140099e47: mov      edx, 8
0x0000000140099e4c: call     0x1408ad83e
0x0000000140099e51: nop      
0x0000000140099e52: ud2      
