; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc840-0x5cc8c2
0x00000001405cc840: push     rsi
0x00000001405cc841: push     rdi
0x00000001405cc842: sub      rsp, 0x28
0x00000001405cc846: mov      rdi, rdx
0x00000001405cc849: mov      rsi, rcx
0x00000001405cc84c: mov      edx, 0x30
0x00000001405cc851: xor      ecx, ecx
0x00000001405cc853: call     0x1407667d0
0x00000001405cc858: test     rax, rax
0x00000001405cc85b: je       0x1405cc8b1
0x00000001405cc85d: lea      rcx, [rdi + 0x90]
0x00000001405cc864: mov      qword ptr [rax], rcx
0x00000001405cc867: lea      rcx, [rip + 0x55ce22]
0x00000001405cc86e: mov      qword ptr [rax + 8], rcx
0x00000001405cc872: mov      qword ptr [rax + 0x10], rdi
0x00000001405cc876: add      rdi, 0x118
0x00000001405cc87d: lea      rcx, [rip + 0x55d67c]
0x00000001405cc884: mov      qword ptr [rax + 0x18], rcx
0x00000001405cc888: mov      qword ptr [rax + 0x20], rdi
0x00000001405cc88c: lea      rcx, [rip + 0x55c55d]
0x00000001405cc893: mov      qword ptr [rax + 0x28], rcx
0x00000001405cc897: mov      ecx, 3
0x00000001405cc89c: mov      qword ptr [rsi], rcx
0x00000001405cc89f: mov      qword ptr [rsi + 8], rax
0x00000001405cc8a3: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cc8a7: mov      rax, rsi
0x00000001405cc8aa: add      rsp, 0x28
0x00000001405cc8ae: pop      rdi
0x00000001405cc8af: pop      rsi
0x00000001405cc8b0: ret      
0x00000001405cc8b1: mov      ecx, 8
0x00000001405cc8b6: mov      edx, 0x30
0x00000001405cc8bb: call     0x1408ad83e
0x00000001405cc8c0: ud2      
