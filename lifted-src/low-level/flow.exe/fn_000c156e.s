; instruction-faithful x86-64 fallback for flow.exe rva=0xc156e-0xc15a8
0x00000001400c156e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1573: push     rbp
0x00000001400c1574: push     rsi
0x00000001400c1575: sub      rsp, 0x28
0x00000001400c1579: lea      rbp, [rdx + 0x80]
0x00000001400c1580: mov      rcx, qword ptr [rbp + 0x13e8]
0x00000001400c1587: call     0x1408c62a6
0x00000001400c158c: mov      qword ptr [rbp + 0x13d0], rax
0x00000001400c1593: mov      qword ptr [rbp + 0x13d8], rdx
0x00000001400c159a: lea      rax, [rip - 0x112]
0x00000001400c15a1: add      rsp, 0x28
0x00000001400c15a5: pop      rsi
0x00000001400c15a6: pop      rbp
0x00000001400c15a7: ret      
