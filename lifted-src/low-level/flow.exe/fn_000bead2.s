; instruction-faithful x86-64 fallback for flow.exe rva=0xbead2-0xbeaf9
0x00000001400bead2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bead7: push     rbp
0x00000001400bead8: push     rsi
0x00000001400bead9: sub      rsp, 0x28
0x00000001400beadd: lea      rbp, [rdx + 0x30]
0x00000001400beae1: mov      rcx, qword ptr [rbp - 8]
0x00000001400beae5: add      rcx, 0x200
0x00000001400beaec: call     0x140038c3e
0x00000001400beaf1: nop      
0x00000001400beaf2: add      rsp, 0x28
0x00000001400beaf6: pop      rsi
0x00000001400beaf7: pop      rbp
0x00000001400beaf8: ret      
