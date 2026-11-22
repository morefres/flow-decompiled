; instruction-faithful x86-64 fallback for flow.exe rva=0xc0228-0xc025b
0x00000001400c0228: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c022d: push     rbp
0x00000001400c022e: push     rsi
0x00000001400c022f: sub      rsp, 0x28
0x00000001400c0233: lea      rbp, [rdx + 0x80]
0x00000001400c023a: lea      rdx, [rbp + 0x950]
0x00000001400c0241: mov      dword ptr [rdx], 2
0x00000001400c0247: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c024e: call     0x1400bf524
0x00000001400c0253: nop      
0x00000001400c0254: add      rsp, 0x28
0x00000001400c0258: pop      rsi
0x00000001400c0259: pop      rbp
0x00000001400c025a: ret      
