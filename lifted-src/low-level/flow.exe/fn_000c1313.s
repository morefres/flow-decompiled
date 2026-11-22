; instruction-faithful x86-64 fallback for flow.exe rva=0xc1313-0xc1338
0x00000001400c1313: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1318: push     rbp
0x00000001400c1319: sub      rsp, 0x20
0x00000001400c131d: lea      rbp, [rdx + 0x30]
0x00000001400c1321: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c1325: add      rcx, 0xa40
0x00000001400c132c: call     0x140808833
0x00000001400c1331: nop      
0x00000001400c1332: add      rsp, 0x20
0x00000001400c1336: pop      rbp
0x00000001400c1337: ret      
