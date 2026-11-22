; instruction-faithful x86-64 fallback for flow.exe rva=0xedd4c-0xedd74
0x00000001400edd4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400edd51: push     rbp
0x00000001400edd52: push     rsi
0x00000001400edd53: push     rbx
0x00000001400edd54: sub      rsp, 0x20
0x00000001400edd58: lea      rbp, [rdx + 0x80]
0x00000001400edd5f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400edd66: call     0x1408089db
0x00000001400edd6b: nop      
0x00000001400edd6c: add      rsp, 0x20
0x00000001400edd70: pop      rbx
0x00000001400edd71: pop      rsi
0x00000001400edd72: pop      rbp
0x00000001400edd73: ret      
