; instruction-faithful x86-64 fallback for flow.exe rva=0xc25e4-0xc2612
0x00000001400c25e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c25e9: push     rbp
0x00000001400c25ea: push     r14
0x00000001400c25ec: push     rsi
0x00000001400c25ed: push     rdi
0x00000001400c25ee: push     rbx
0x00000001400c25ef: sub      rsp, 0x30
0x00000001400c25f3: lea      rbp, [rdx + 0x80]
0x00000001400c25fa: mov      rcx, qword ptr [rbp + 0x328]
0x00000001400c2601: call     0x1400c126d
0x00000001400c2606: nop      
0x00000001400c2607: add      rsp, 0x30
0x00000001400c260b: pop      rbx
0x00000001400c260c: pop      rdi
0x00000001400c260d: pop      rsi
0x00000001400c260e: pop      r14
0x00000001400c2610: pop      rbp
0x00000001400c2611: ret      
