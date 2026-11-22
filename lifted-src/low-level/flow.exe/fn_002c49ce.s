; instruction-faithful x86-64 fallback for flow.exe rva=0x2c49ce-0x2c4a32
0x00000001402c49ce: push     rbp
0x00000001402c49cf: push     rsi
0x00000001402c49d0: sub      rsp, 0x48
0x00000001402c49d4: lea      rbp, [rsp + 0x40]
0x00000001402c49d9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402c49e1: mov      qword ptr [rbp - 0x10], rdx
0x00000001402c49e5: mov      rsi, rcx
0x00000001402c49e8: mov      rcx, qword ptr [rcx + 8]
0x00000001402c49ec: mov      byte ptr [rbp - 1], 1
0x00000001402c49f0: call     0x1408089db
0x00000001402c49f5: mov      qword ptr [rbp - 0x20], rax
0x00000001402c49f9: add      rsi, 0x10
0x00000001402c49fd: mov      qword ptr [rbp - 0x18], rsi
0x00000001402c4a01: mov      rcx, rsi
0x00000001402c4a04: call     0x1402c3f91
0x00000001402c4a09: nop      
0x00000001402c4a0a: mov      r8d, 0x330
0x00000001402c4a10: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c4a14: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402c4a18: call     0x1408acdc0
0x00000001402c4a1d: mov      byte ptr [rbp - 1], 0
0x00000001402c4a21: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402c4a25: call     0x1408089db
0x00000001402c4a2a: nop      
0x00000001402c4a2b: add      rsp, 0x48
0x00000001402c4a2f: pop      rsi
0x00000001402c4a30: pop      rbp
0x00000001402c4a31: ret      
