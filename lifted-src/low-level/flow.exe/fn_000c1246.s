; instruction-faithful x86-64 fallback for flow.exe rva=0xc1246-0xc126d
0x00000001400c1246: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c124b: push     rbp
0x00000001400c124c: push     rsi
0x00000001400c124d: sub      rsp, 0x28
0x00000001400c1251: lea      rbp, [rdx + 0x30]
0x00000001400c1255: mov      rcx, qword ptr [rbp - 8]
0x00000001400c1259: add      rcx, 0x200
0x00000001400c1260: call     0x140038c3e
0x00000001400c1265: nop      
0x00000001400c1266: add      rsp, 0x28
0x00000001400c126a: pop      rsi
0x00000001400c126b: pop      rbp
0x00000001400c126c: ret      
