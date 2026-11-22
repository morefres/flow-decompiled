; instruction-faithful x86-64 fallback for flow.exe rva=0xc1cc4-0xc1d28
0x00000001400c1cc4: push     rbp
0x00000001400c1cc5: push     rsi
0x00000001400c1cc6: sub      rsp, 0x48
0x00000001400c1cca: lea      rbp, [rsp + 0x40]
0x00000001400c1ccf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c1cd7: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c1cdb: mov      rsi, rcx
0x00000001400c1cde: mov      rcx, qword ptr [rcx + 8]
0x00000001400c1ce2: mov      byte ptr [rbp - 1], 1
0x00000001400c1ce6: call     0x1408089db
0x00000001400c1ceb: mov      qword ptr [rbp - 0x20], rax
0x00000001400c1cef: add      rsi, 0x10
0x00000001400c1cf3: mov      qword ptr [rbp - 0x18], rsi
0x00000001400c1cf7: mov      rcx, rsi
0x00000001400c1cfa: call     0x1400c1338
0x00000001400c1cff: nop      
0x00000001400c1d00: mov      r8d, 0xa10
0x00000001400c1d06: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400c1d0a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400c1d0e: call     0x1408acdc0
0x00000001400c1d13: mov      byte ptr [rbp - 1], 0
0x00000001400c1d17: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400c1d1b: call     0x1408089db
0x00000001400c1d20: nop      
0x00000001400c1d21: add      rsp, 0x48
0x00000001400c1d25: pop      rsi
0x00000001400c1d26: pop      rbp
0x00000001400c1d27: ret      
