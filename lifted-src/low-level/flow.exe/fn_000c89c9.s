; instruction-faithful x86-64 fallback for flow.exe rva=0xc89c9-0xc8a29
0x00000001400c89c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c89ce: push     rbp
0x00000001400c89cf: push     rsi
0x00000001400c89d0: push     rdi
0x00000001400c89d1: sub      rsp, 0x20
0x00000001400c89d5: lea      rbp, [rdx + 0x30]
0x00000001400c89d9: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400c89dd: mov      rcx, rdi
0x00000001400c89e0: call     0x140038a80
0x00000001400c89e5: mov      rsi, rdi
0x00000001400c89e8: mov      rax, qword ptr [rdi + 0x180]
0x00000001400c89ef: lock dec qword ptr [rax]
0x00000001400c89f3: jne      0x1400c8a01
0x00000001400c89f5: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400c89fc: call     0x1407e387b
0x00000001400c8a01: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400c8a08: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400c8a0f: mov      r8d, 1
0x00000001400c8a15: mov      r9d, 1
0x00000001400c8a1b: call     0x14000a0f6
0x00000001400c8a20: nop      
0x00000001400c8a21: add      rsp, 0x20
0x00000001400c8a25: pop      rdi
0x00000001400c8a26: pop      rsi
0x00000001400c8a27: pop      rbp
0x00000001400c8a28: ret      
