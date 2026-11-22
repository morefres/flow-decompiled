; instruction-faithful x86-64 fallback for flow.exe rva=0x85c880-0x85c8d2
0x000000014085c880: push     rbp
0x000000014085c881: push     rsi
0x000000014085c882: sub      rsp, 0x48
0x000000014085c886: lea      rbp, [rsp + 0x40]
0x000000014085c88b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085c893: mov      rsi, rcx
0x000000014085c896: lea      rcx, [rbp - 0x18]
0x000000014085c89a: call     0x14085bf32
0x000000014085c89f: nop      
0x000000014085c8a0: mov      rcx, qword ptr [rsi + 0x40]
0x000000014085c8a4: mov      rdx, qword ptr [rsi + 0x48]
0x000000014085c8a8: mov      r8d, 1
0x000000014085c8ae: mov      r9d, 1
0x000000014085c8b4: call     0x14000a0f6
0x000000014085c8b9: mov      rax, qword ptr [rbp - 8]
0x000000014085c8bd: mov      qword ptr [rsi + 0x50], rax
0x000000014085c8c1: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014085c8c5: movups   xmmword ptr [rsi + 0x40], xmm0
0x000000014085c8c9: xor      eax, eax
0x000000014085c8cb: add      rsp, 0x48
0x000000014085c8cf: pop      rsi
0x000000014085c8d0: pop      rbp
0x000000014085c8d1: ret      
