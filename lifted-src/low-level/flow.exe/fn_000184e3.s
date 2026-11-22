; instruction-faithful x86-64 fallback for flow.exe rva=0x184e3-0x18503
0x00000001400184e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400184e8: push     rbp
0x00000001400184e9: push     rsi
0x00000001400184ea: sub      rsp, 0x28
0x00000001400184ee: lea      rbp, [rdx + 0x40]
0x00000001400184f2: lea      rcx, [rbp - 0x20]
0x00000001400184f6: call     0x1400180e3
0x00000001400184fb: nop      
0x00000001400184fc: add      rsp, 0x28
0x0000000140018500: pop      rsi
0x0000000140018501: pop      rbp
0x0000000140018502: ret      
