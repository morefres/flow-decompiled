; instruction-faithful x86-64 fallback for flow.exe rva=0xeca48-0xeca7b
0x00000001400eca48: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eca4d: push     rbp
0x00000001400eca4e: push     rsi
0x00000001400eca4f: sub      rsp, 0x28
0x00000001400eca53: lea      rbp, [rdx + 0x80]
0x00000001400eca5a: lea      rdx, [rbp + 0xec0]
0x00000001400eca61: mov      dword ptr [rdx], 2
0x00000001400eca67: mov      rcx, qword ptr [rbp + 0x1df0]
0x00000001400eca6e: call     0x1400eb2e4
0x00000001400eca73: nop      
0x00000001400eca74: add      rsp, 0x28
0x00000001400eca78: pop      rsi
0x00000001400eca79: pop      rbp
0x00000001400eca7a: ret      
