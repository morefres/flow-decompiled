; instruction-faithful x86-64 fallback for flow.exe rva=0xd11a4-0xd1208
0x00000001400d11a4: push     rbp
0x00000001400d11a5: push     rsi
0x00000001400d11a6: sub      rsp, 0x48
0x00000001400d11aa: lea      rbp, [rsp + 0x40]
0x00000001400d11af: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d11b7: mov      qword ptr [rbp - 0x10], rdx
0x00000001400d11bb: mov      rsi, rcx
0x00000001400d11be: mov      rcx, qword ptr [rcx + 8]
0x00000001400d11c2: mov      byte ptr [rbp - 1], 1
0x00000001400d11c6: call     0x1408089db
0x00000001400d11cb: mov      qword ptr [rbp - 0x20], rax
0x00000001400d11cf: add      rsi, 0x10
0x00000001400d11d3: mov      qword ptr [rbp - 0x18], rsi
0x00000001400d11d7: mov      rcx, rsi
0x00000001400d11da: call     0x1400d081e
0x00000001400d11df: nop      
0x00000001400d11e0: mov      r8d, 0xe90
0x00000001400d11e6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d11ea: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400d11ee: call     0x1408acdc0
0x00000001400d11f3: mov      byte ptr [rbp - 1], 0
0x00000001400d11f7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400d11fb: call     0x1408089db
0x00000001400d1200: nop      
0x00000001400d1201: add      rsp, 0x48
0x00000001400d1205: pop      rsi
0x00000001400d1206: pop      rbp
0x00000001400d1207: ret      
