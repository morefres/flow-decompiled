; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9463-0x2a94c3
0x00000001402a9463: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9468: push     rbp
0x00000001402a9469: push     rsi
0x00000001402a946a: push     rdi
0x00000001402a946b: sub      rsp, 0x20
0x00000001402a946f: lea      rbp, [rdx + 0x30]
0x00000001402a9473: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402a9477: mov      rcx, rdi
0x00000001402a947a: call     0x140038a80
0x00000001402a947f: mov      rsi, rdi
0x00000001402a9482: mov      rax, qword ptr [rdi + 0x180]
0x00000001402a9489: lock dec qword ptr [rax]
0x00000001402a948d: jne      0x1402a949b
0x00000001402a948f: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402a9496: call     0x1407e387b
0x00000001402a949b: mov      rcx, qword ptr [rsi + 0x168]
0x00000001402a94a2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001402a94a9: mov      r8d, 1
0x00000001402a94af: mov      r9d, 1
0x00000001402a94b5: call     0x14000a0f6
0x00000001402a94ba: nop      
0x00000001402a94bb: add      rsp, 0x20
0x00000001402a94bf: pop      rdi
0x00000001402a94c0: pop      rsi
0x00000001402a94c1: pop      rbp
0x00000001402a94c2: ret      
