; instruction-faithful x86-64 fallback for flow.exe rva=0x2a10a3-0x2a1103
0x00000001402a10a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a10a8: push     rbp
0x00000001402a10a9: push     rsi
0x00000001402a10aa: push     rdi
0x00000001402a10ab: sub      rsp, 0x20
0x00000001402a10af: lea      rbp, [rdx + 0x30]
0x00000001402a10b3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402a10b7: mov      rcx, rdi
0x00000001402a10ba: call     0x140038a80
0x00000001402a10bf: mov      rsi, rdi
0x00000001402a10c2: mov      rax, qword ptr [rdi + 0x180]
0x00000001402a10c9: lock dec qword ptr [rax]
0x00000001402a10cd: jne      0x1402a10db
0x00000001402a10cf: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402a10d6: call     0x1407e387b
0x00000001402a10db: mov      rcx, qword ptr [rsi + 0x168]
0x00000001402a10e2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001402a10e9: mov      r8d, 1
0x00000001402a10ef: mov      r9d, 1
0x00000001402a10f5: call     0x14000a0f6
0x00000001402a10fa: nop      
0x00000001402a10fb: add      rsp, 0x20
0x00000001402a10ff: pop      rdi
0x00000001402a1100: pop      rsi
0x00000001402a1101: pop      rbp
0x00000001402a1102: ret      
