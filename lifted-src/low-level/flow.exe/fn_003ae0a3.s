; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae0a3-0x3ae103
0x00000001403ae0a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae0a8: push     rbp
0x00000001403ae0a9: push     rsi
0x00000001403ae0aa: push     rdi
0x00000001403ae0ab: sub      rsp, 0x20
0x00000001403ae0af: lea      rbp, [rdx + 0x30]
0x00000001403ae0b3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403ae0b7: mov      rcx, rdi
0x00000001403ae0ba: call     0x140038a80
0x00000001403ae0bf: mov      rsi, rdi
0x00000001403ae0c2: mov      rax, qword ptr [rdi + 0x180]
0x00000001403ae0c9: lock dec qword ptr [rax]
0x00000001403ae0cd: jne      0x1403ae0db
0x00000001403ae0cf: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403ae0d6: call     0x1407e387b
0x00000001403ae0db: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403ae0e2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403ae0e9: mov      r8d, 1
0x00000001403ae0ef: mov      r9d, 1
0x00000001403ae0f5: call     0x14000a0f6
0x00000001403ae0fa: nop      
0x00000001403ae0fb: add      rsp, 0x20
0x00000001403ae0ff: pop      rdi
0x00000001403ae100: pop      rsi
0x00000001403ae101: pop      rbp
0x00000001403ae102: ret      
