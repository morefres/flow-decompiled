; instruction-faithful x86-64 fallback for flow.exe rva=0xc4ae4-0xc4b48
0x00000001400c4ae4: push     rbp
0x00000001400c4ae5: push     rsi
0x00000001400c4ae6: sub      rsp, 0x48
0x00000001400c4aea: lea      rbp, [rsp + 0x40]
0x00000001400c4aef: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c4af7: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c4afb: mov      rsi, rcx
0x00000001400c4afe: mov      rcx, qword ptr [rcx + 8]
0x00000001400c4b02: mov      byte ptr [rbp - 1], 1
0x00000001400c4b06: call     0x1408089db
0x00000001400c4b0b: mov      qword ptr [rbp - 0x20], rax
0x00000001400c4b0f: add      rsi, 0x10
0x00000001400c4b13: mov      qword ptr [rbp - 0x18], rsi
0x00000001400c4b17: mov      rcx, rsi
0x00000001400c4b1a: call     0x1400c4158
0x00000001400c4b1f: nop      
0x00000001400c4b20: mov      r8d, 0x9b0
0x00000001400c4b26: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400c4b2a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400c4b2e: call     0x1408acdc0
0x00000001400c4b33: mov      byte ptr [rbp - 1], 0
0x00000001400c4b37: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400c4b3b: call     0x1408089db
0x00000001400c4b40: nop      
0x00000001400c4b41: add      rsp, 0x48
0x00000001400c4b45: pop      rsi
0x00000001400c4b46: pop      rbp
0x00000001400c4b47: ret      
