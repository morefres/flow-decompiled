; instruction-faithful x86-64 fallback for flow.exe rva=0x85c770-0x85c7c2
0x000000014085c770: push     rbp
0x000000014085c771: push     rsi
0x000000014085c772: sub      rsp, 0x48
0x000000014085c776: lea      rbp, [rsp + 0x40]
0x000000014085c77b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085c783: mov      rsi, rcx
0x000000014085c786: lea      rcx, [rbp - 0x18]
0x000000014085c78a: call     0x14085bf32
0x000000014085c78f: nop      
0x000000014085c790: mov      rcx, qword ptr [rsi + 0x58]
0x000000014085c794: mov      rdx, qword ptr [rsi + 0x60]
0x000000014085c798: mov      r8d, 1
0x000000014085c79e: mov      r9d, 1
0x000000014085c7a4: call     0x14000a0f6
0x000000014085c7a9: mov      rax, qword ptr [rbp - 8]
0x000000014085c7ad: mov      qword ptr [rsi + 0x68], rax
0x000000014085c7b1: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014085c7b5: movups   xmmword ptr [rsi + 0x58], xmm0
0x000000014085c7b9: xor      eax, eax
0x000000014085c7bb: add      rsp, 0x48
0x000000014085c7bf: pop      rsi
0x000000014085c7c0: pop      rbp
0x000000014085c7c1: ret      
