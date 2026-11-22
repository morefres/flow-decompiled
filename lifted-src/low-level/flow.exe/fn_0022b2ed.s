; instruction-faithful x86-64 fallback for flow.exe rva=0x22b2ed-0x22b323
0x000000014022b2ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014022b2f2: push     rbp
0x000000014022b2f3: push     rsi
0x000000014022b2f4: sub      rsp, 0x28
0x000000014022b2f8: lea      rbp, [rdx + 0x40]
0x000000014022b2fc: mov      r8d, 0xf0
0x000000014022b302: mov      rcx, qword ptr [rbp - 0x18]
0x000000014022b306: mov      rdx, qword ptr [rbp - 0x10]
0x000000014022b30a: call     0x1408acdc0
0x000000014022b30f: mov      rcx, qword ptr [rbp - 0x20]
0x000000014022b313: call     0x1408089db
0x000000014022b318: mov      byte ptr [rbp - 1], 0
0x000000014022b31c: add      rsp, 0x28
0x000000014022b320: pop      rsi
0x000000014022b321: pop      rbp
0x000000014022b322: ret      
