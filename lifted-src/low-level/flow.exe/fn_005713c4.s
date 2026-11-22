; instruction-faithful x86-64 fallback for flow.exe rva=0x5713c4-0x5713f1
0x00000001405713c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405713c9: push     rbp
0x00000001405713ca: push     rsi
0x00000001405713cb: sub      rsp, 0x28
0x00000001405713cf: lea      rbp, [rdx + 0x30]
0x00000001405713d3: mov      rax, qword ptr [rbp - 8]
0x00000001405713d7: mov      rcx, qword ptr [rax + 0x4b8]
0x00000001405713de: lock dec qword ptr [rcx]
0x00000001405713e2: jne      0x1405713ea
0x00000001405713e4: call     0x1402b57c3
0x00000001405713e9: nop      
0x00000001405713ea: add      rsp, 0x28
0x00000001405713ee: pop      rsi
0x00000001405713ef: pop      rbp
0x00000001405713f0: ret      
