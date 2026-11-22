; instruction-faithful x86-64 fallback for flow.exe rva=0x4d03a-0x4d097
0x000000014004d03a: mov      qword ptr [rsp + 0x10], rdx
0x000000014004d03f: push     rbp
0x000000014004d040: push     r15
0x000000014004d042: push     r14
0x000000014004d044: push     r12
0x000000014004d046: push     rsi
0x000000014004d047: push     rdi
0x000000014004d048: push     rbx
0x000000014004d049: sub      rsp, 0x20
0x000000014004d04d: lea      rbp, [rdx + 0x80]
0x000000014004d054: mov      bl, byte ptr [rbp + 0x177]
0x000000014004d05a: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014004d061: cmp      rcx, -1
0x000000014004d065: je       0x14004d07f
0x000000014004d067: mov      r8d, 1
0x000000014004d06d: mov      r9d, 1
0x000000014004d073: mov      rdx, qword ptr [rbp + 0x160]
0x000000014004d07a: call     0x14000a0f6
0x000000014004d07f: and      bl, 1
0x000000014004d082: mov      byte ptr [rbp + 0x176], bl
0x000000014004d088: add      rsp, 0x20
0x000000014004d08c: pop      rbx
0x000000014004d08d: pop      rdi
0x000000014004d08e: pop      rsi
0x000000014004d08f: pop      r12
0x000000014004d091: pop      r14
0x000000014004d093: pop      r15
0x000000014004d095: pop      rbp
0x000000014004d096: ret      
