; instruction-faithful x86-64 fallback for flow.exe rva=0x85c990-0x85c9e5
0x000000014085c990: push     rbp
0x000000014085c991: push     rsi
0x000000014085c992: sub      rsp, 0x48
0x000000014085c996: lea      rbp, [rsp + 0x40]
0x000000014085c99b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085c9a3: mov      rsi, rcx
0x000000014085c9a6: lea      rcx, [rbp - 0x18]
0x000000014085c9aa: call     0x14085bf32
0x000000014085c9af: nop      
0x000000014085c9b0: mov      rcx, qword ptr [rsi + 0x70]
0x000000014085c9b4: mov      rdx, qword ptr [rsi + 0x78]
0x000000014085c9b8: mov      r8d, 1
0x000000014085c9be: mov      r9d, 1
0x000000014085c9c4: call     0x14000a0f6
0x000000014085c9c9: mov      rax, qword ptr [rbp - 8]
0x000000014085c9cd: mov      qword ptr [rsi + 0x80], rax
0x000000014085c9d4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014085c9d8: movups   xmmword ptr [rsi + 0x70], xmm0
0x000000014085c9dc: xor      eax, eax
0x000000014085c9de: add      rsp, 0x48
0x000000014085c9e2: pop      rsi
0x000000014085c9e3: pop      rbp
0x000000014085c9e4: ret      
