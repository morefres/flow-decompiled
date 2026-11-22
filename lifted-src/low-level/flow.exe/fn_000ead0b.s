; instruction-faithful x86-64 fallback for flow.exe rva=0xead0b-0xead32
0x00000001400ead0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ead10: push     rbp
0x00000001400ead11: push     rsi
0x00000001400ead12: push     rdi
0x00000001400ead13: push     rbx
0x00000001400ead14: sub      rsp, 0x28
0x00000001400ead18: lea      rbp, [rdx + 0x80]
0x00000001400ead1f: lea      rcx, [rbp - 0x60]
0x00000001400ead23: call     0x1400ea95d
0x00000001400ead28: nop      
0x00000001400ead29: add      rsp, 0x28
0x00000001400ead2d: pop      rbx
0x00000001400ead2e: pop      rdi
0x00000001400ead2f: pop      rsi
0x00000001400ead30: pop      rbp
0x00000001400ead31: ret      
