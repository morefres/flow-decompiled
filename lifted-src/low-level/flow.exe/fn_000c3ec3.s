; instruction-faithful x86-64 fallback for flow.exe rva=0xc3ec3-0xc3f23
0x00000001400c3ec3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3ec8: push     rbp
0x00000001400c3ec9: push     rsi
0x00000001400c3eca: push     rdi
0x00000001400c3ecb: sub      rsp, 0x20
0x00000001400c3ecf: lea      rbp, [rdx + 0x30]
0x00000001400c3ed3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400c3ed7: mov      rcx, rdi
0x00000001400c3eda: call     0x140038a80
0x00000001400c3edf: mov      rsi, rdi
0x00000001400c3ee2: mov      rax, qword ptr [rdi + 0x180]
0x00000001400c3ee9: lock dec qword ptr [rax]
0x00000001400c3eed: jne      0x1400c3efb
0x00000001400c3eef: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400c3ef6: call     0x1407e387b
0x00000001400c3efb: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400c3f02: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400c3f09: mov      r8d, 1
0x00000001400c3f0f: mov      r9d, 1
0x00000001400c3f15: call     0x14000a0f6
0x00000001400c3f1a: nop      
0x00000001400c3f1b: add      rsp, 0x20
0x00000001400c3f1f: pop      rdi
0x00000001400c3f20: pop      rsi
0x00000001400c3f21: pop      rbp
0x00000001400c3f22: ret      
