; instruction-faithful x86-64 fallback for flow.exe rva=0xc14e8-0xc151b
0x00000001400c14e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c14ed: push     rbp
0x00000001400c14ee: push     rsi
0x00000001400c14ef: sub      rsp, 0x28
0x00000001400c14f3: lea      rbp, [rdx + 0x80]
0x00000001400c14fa: lea      rdx, [rbp + 0x9b0]
0x00000001400c1501: mov      dword ptr [rdx], 2
0x00000001400c1507: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001400c150e: call     0x1400c1cc4
0x00000001400c1513: nop      
0x00000001400c1514: add      rsp, 0x28
0x00000001400c1518: pop      rsi
0x00000001400c1519: pop      rbp
0x00000001400c151a: ret      
