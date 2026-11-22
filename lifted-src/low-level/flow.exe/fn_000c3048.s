; instruction-faithful x86-64 fallback for flow.exe rva=0xc3048-0xc307b
0x00000001400c3048: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c304d: push     rbp
0x00000001400c304e: push     rsi
0x00000001400c304f: sub      rsp, 0x28
0x00000001400c3053: lea      rbp, [rdx + 0x80]
0x00000001400c305a: lea      rdx, [rbp + 0x9b0]
0x00000001400c3061: mov      dword ptr [rdx], 2
0x00000001400c3067: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001400c306e: call     0x1400c1cc4
0x00000001400c3073: nop      
0x00000001400c3074: add      rsp, 0x28
0x00000001400c3078: pop      rsi
0x00000001400c3079: pop      rbp
0x00000001400c307a: ret      
