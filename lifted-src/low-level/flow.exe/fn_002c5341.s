; instruction-faithful x86-64 fallback for flow.exe rva=0x2c5341-0x2c539a
0x00000001402c5341: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c5346: push     rbp
0x00000001402c5347: push     r15
0x00000001402c5349: push     r14
0x00000001402c534b: push     r13
0x00000001402c534d: push     r12
0x00000001402c534f: push     rsi
0x00000001402c5350: push     rdi
0x00000001402c5351: push     rbx
0x00000001402c5352: sub      rsp, 0x28
0x00000001402c5356: lea      rbp, [rdx + 0x80]
0x00000001402c535d: cmp      byte ptr [rbp + 0xcad], 0
0x00000001402c5364: mov      rsi, qword ptr [rbp + 0xc90]
0x00000001402c536b: je       0x1402c5382
0x00000001402c536d: lock dec qword ptr [rsi]
0x00000001402c5371: jne      0x1402c5382
0x00000001402c5373: mov      qword ptr [rbp + 0xc88], rsi
0x00000001402c537a: mov      rcx, rsi
0x00000001402c537d: call     0x1402b57c3
0x00000001402c5382: mov      qword ptr [rbp + 0xc88], rsi
0x00000001402c5389: add      rsp, 0x28
0x00000001402c538d: pop      rbx
0x00000001402c538e: pop      rdi
0x00000001402c538f: pop      rsi
0x00000001402c5390: pop      r12
0x00000001402c5392: pop      r13
0x00000001402c5394: pop      r14
0x00000001402c5396: pop      r15
0x00000001402c5398: pop      rbp
0x00000001402c5399: ret      
