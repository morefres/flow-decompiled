; instruction-faithful x86-64 fallback for flow.exe rva=0x294693-0x2946f3
0x0000000140294693: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294698: push     rbp
0x0000000140294699: push     rsi
0x000000014029469a: push     rdi
0x000000014029469b: sub      rsp, 0x20
0x000000014029469f: lea      rbp, [rdx + 0x30]
0x00000001402946a3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402946a7: mov      rcx, rdi
0x00000001402946aa: call     0x140038a80
0x00000001402946af: mov      rsi, rdi
0x00000001402946b2: mov      rax, qword ptr [rdi + 0x180]
0x00000001402946b9: lock dec qword ptr [rax]
0x00000001402946bd: jne      0x1402946cb
0x00000001402946bf: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402946c6: call     0x1407e387b
0x00000001402946cb: mov      rcx, qword ptr [rsi + 0x168]
0x00000001402946d2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001402946d9: mov      r8d, 1
0x00000001402946df: mov      r9d, 1
0x00000001402946e5: call     0x14000a0f6
0x00000001402946ea: nop      
0x00000001402946eb: add      rsp, 0x20
0x00000001402946ef: pop      rdi
0x00000001402946f0: pop      rsi
0x00000001402946f1: pop      rbp
0x00000001402946f2: ret      
