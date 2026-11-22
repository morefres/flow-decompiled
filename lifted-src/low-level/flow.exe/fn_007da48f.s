; instruction-faithful x86-64 fallback for flow.exe rva=0x7da48f-0x7da4af
0x00000001407da48f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da494: push     rbp
0x00000001407da495: push     rsi
0x00000001407da496: sub      rsp, 0x28
0x00000001407da49a: lea      rbp, [rdx + 0x30]
0x00000001407da49e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407da4a2: call     0x1407db572
0x00000001407da4a7: nop      
0x00000001407da4a8: add      rsp, 0x28
0x00000001407da4ac: pop      rsi
0x00000001407da4ad: pop      rbp
0x00000001407da4ae: ret      
