; instruction-faithful x86-64 fallback for flow.exe rva=0x6c15e2-0x6c1613
0x00000001406c15e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c15e7: push     rbp
0x00000001406c15e8: push     rsi
0x00000001406c15e9: push     rdi
0x00000001406c15ea: sub      rsp, 0x20
0x00000001406c15ee: lea      rbp, [rdx + 0x80]
0x00000001406c15f5: cmp      byte ptr [rbp + 0x14f], 0
0x00000001406c15fc: je       0x1406c160b
0x00000001406c15fe: lea      rcx, [rbp + 0x80]
0x00000001406c1605: call     0x1406c136e
0x00000001406c160a: nop      
0x00000001406c160b: add      rsp, 0x20
0x00000001406c160f: pop      rdi
0x00000001406c1610: pop      rsi
0x00000001406c1611: pop      rbp
0x00000001406c1612: ret      
