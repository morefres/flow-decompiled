; instruction-faithful x86-64 fallback for flow.exe rva=0x2845c3-0x284623
0x00000001402845c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402845c8: push     rbp
0x00000001402845c9: push     rsi
0x00000001402845ca: push     rdi
0x00000001402845cb: sub      rsp, 0x20
0x00000001402845cf: lea      rbp, [rdx + 0x30]
0x00000001402845d3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402845d7: mov      rcx, rdi
0x00000001402845da: call     0x140038a80
0x00000001402845df: mov      rsi, rdi
0x00000001402845e2: mov      rax, qword ptr [rdi + 0x180]
0x00000001402845e9: lock dec qword ptr [rax]
0x00000001402845ed: jne      0x1402845fb
0x00000001402845ef: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402845f6: call     0x1407e387b
0x00000001402845fb: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140284602: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140284609: mov      r8d, 1
0x000000014028460f: mov      r9d, 1
0x0000000140284615: call     0x14000a0f6
0x000000014028461a: nop      
0x000000014028461b: add      rsp, 0x20
0x000000014028461f: pop      rdi
0x0000000140284620: pop      rsi
0x0000000140284621: pop      rbp
0x0000000140284622: ret      
