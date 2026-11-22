; instruction-faithful x86-64 fallback for flow.exe rva=0xc10a3-0xc1103
0x00000001400c10a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c10a8: push     rbp
0x00000001400c10a9: push     rsi
0x00000001400c10aa: push     rdi
0x00000001400c10ab: sub      rsp, 0x20
0x00000001400c10af: lea      rbp, [rdx + 0x30]
0x00000001400c10b3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400c10b7: mov      rcx, rdi
0x00000001400c10ba: call     0x140038a80
0x00000001400c10bf: mov      rsi, rdi
0x00000001400c10c2: mov      rax, qword ptr [rdi + 0x180]
0x00000001400c10c9: lock dec qword ptr [rax]
0x00000001400c10cd: jne      0x1400c10db
0x00000001400c10cf: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400c10d6: call     0x1407e387b
0x00000001400c10db: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400c10e2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400c10e9: mov      r8d, 1
0x00000001400c10ef: mov      r9d, 1
0x00000001400c10f5: call     0x14000a0f6
0x00000001400c10fa: nop      
0x00000001400c10fb: add      rsp, 0x20
0x00000001400c10ff: pop      rdi
0x00000001400c1100: pop      rsi
0x00000001400c1101: pop      rbp
0x00000001400c1102: ret      
