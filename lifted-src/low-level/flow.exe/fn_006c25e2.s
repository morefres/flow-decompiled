; instruction-faithful x86-64 fallback for flow.exe rva=0x6c25e2-0x6c2613
0x00000001406c25e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c25e7: push     rbp
0x00000001406c25e8: push     rsi
0x00000001406c25e9: push     rdi
0x00000001406c25ea: sub      rsp, 0x20
0x00000001406c25ee: lea      rbp, [rdx + 0x80]
0x00000001406c25f5: cmp      byte ptr [rbp + 0x14f], 0
0x00000001406c25fc: je       0x1406c260b
0x00000001406c25fe: lea      rcx, [rbp + 0x80]
0x00000001406c2605: call     0x1406c136e
0x00000001406c260a: nop      
0x00000001406c260b: add      rsp, 0x20
0x00000001406c260f: pop      rdi
0x00000001406c2610: pop      rsi
0x00000001406c2611: pop      rbp
0x00000001406c2612: ret      
