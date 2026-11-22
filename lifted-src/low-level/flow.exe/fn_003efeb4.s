; instruction-faithful x86-64 fallback for flow.exe rva=0x3efeb4-0x3eff18
0x00000001403efeb4: push     rbp
0x00000001403efeb5: push     rsi
0x00000001403efeb6: sub      rsp, 0x48
0x00000001403efeba: lea      rbp, [rsp + 0x40]
0x00000001403efebf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403efec7: mov      qword ptr [rbp - 0x10], rdx
0x00000001403efecb: mov      rsi, rcx
0x00000001403efece: mov      rcx, qword ptr [rcx + 8]
0x00000001403efed2: mov      byte ptr [rbp - 1], 1
0x00000001403efed6: call     0x1408089db
0x00000001403efedb: mov      qword ptr [rbp - 0x20], rax
0x00000001403efedf: add      rsi, 0x10
0x00000001403efee3: mov      qword ptr [rbp - 0x18], rsi
0x00000001403efee7: mov      rcx, rsi
0x00000001403efeea: call     0x1403ef4ac
0x00000001403efeef: nop      
0x00000001403efef0: mov      r8d, 0xf80
0x00000001403efef6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403efefa: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403efefe: call     0x1408acdc0
0x00000001403eff03: mov      byte ptr [rbp - 1], 0
0x00000001403eff07: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403eff0b: call     0x1408089db
0x00000001403eff10: nop      
0x00000001403eff11: add      rsp, 0x48
0x00000001403eff15: pop      rsi
0x00000001403eff16: pop      rbp
0x00000001403eff17: ret      
