; instruction-faithful x86-64 fallback for flow.exe rva=0xc151b-0xc1555
0x00000001400c151b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1520: push     rbp
0x00000001400c1521: push     rsi
0x00000001400c1522: sub      rsp, 0x28
0x00000001400c1526: lea      rbp, [rdx + 0x80]
0x00000001400c152d: mov      rcx, qword ptr [rbp + 0x13f0]
0x00000001400c1534: call     0x1408c62a6
0x00000001400c1539: mov      qword ptr [rbp + 0x13d8], rax
0x00000001400c1540: mov      qword ptr [rbp + 0x13c0], rdx
0x00000001400c1547: lea      rax, [rip - 0xaa]
0x00000001400c154e: add      rsp, 0x28
0x00000001400c1552: pop      rsi
0x00000001400c1553: pop      rbp
0x00000001400c1554: ret      
